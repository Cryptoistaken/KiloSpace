import { Resvg } from '@resvg/resvg-js';
import fs from 'fs';
import path from 'path';

const svgPath = path.join(import.meta.dirname, 'exclude-square.svg');
const svg = fs.readFileSync(svgPath, 'utf8');

const densities = {
  'mipmap-mdpi': 48,
  'mipmap-hdpi': 72,
  'mipmap-xhdpi': 96,
  'mipmap-xxhdpi': 144,
  'mipmap-xxxhdpi': 192,
};

const base = 'decompiled/apktool/res';
for (const [folder, size] of Object.entries(densities)) {
  const r = new Resvg(svg, { fitTo: { mode: 'width', value: size } });
  const png = r.render().asPng();
  for (const name of ['ic_launcher.png', 'ic_launcher_round.png']) {
    const out = path.join(base, folder, name);
    fs.mkdirSync(path.dirname(out), { recursive: true });
    fs.writeFileSync(out, png);
    console.log(`wrote ${out} ${size}x${size} ${png.length}B`);
  }
}
// drawable 512
{
  const r = new Resvg(svg, { fitTo: { mode: 'width', value: 512 } });
  const png = r.render().asPng();
  const out = path.join(base, 'drawable', 'axiom_icon.png');
  fs.mkdirSync(path.dirname(out), { recursive: true });
  fs.writeFileSync(out, png);
  console.log(`wrote ${out} 512x512 ${png.length}B`);
}
// also update build cache if exists
for (const [folder, size] of Object.entries(densities)) {
  const r = new Resvg(svg, { fitTo: { mode: 'width', value: size } });
  const png = r.render().asPng();
  for (const name of ['ic_launcher.png', 'ic_launcher_round.png']) {
    const out = path.join('decompiled/apktool/build/apk/res', folder, name);
    if (fs.existsSync(path.dirname(out))) {
      fs.writeFileSync(out, png);
      console.log(`wrote ${out}`);
    }
  }
}
{
  const r = new Resvg(svg, { fitTo: { mode: 'width', value: 512 } });
  const png = r.render().asPng();
  const out = 'decompiled/apktool/build/apk/res/drawable/axiom_icon.png';
  if (fs.existsSync(path.dirname(out))) fs.writeFileSync(out, png);
}
