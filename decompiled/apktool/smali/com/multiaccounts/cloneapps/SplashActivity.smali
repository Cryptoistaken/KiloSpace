.class public Lcom/multiaccounts/cloneapps/SplashActivity;
.super Lcom/multiaccounts/cloneapps/oO000Oo;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# static fields
.field public static final synthetic Oooo00o:I


# instance fields
.field public final Oooo00O:Lcom/multiaccounts/cloneapps/sg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/sg0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/sg0;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00O:Lcom/multiaccounts/cloneapps/sg0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/gn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/multiaccounts/cloneapps/rh;->OooO00o:I

    .line 5
    .line 6
    sget p1, Lcom/multiaccounts/cloneapps/tl0;->OooO0OO:I

    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/sl0;->OooO:Lcom/multiaccounts/cloneapps/sl0;

    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/tl0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v1, v7, v7, p1}, Lcom/multiaccounts/cloneapps/tl0;-><init>(IILcom/multiaccounts/cloneapps/mp;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/multiaccounts/cloneapps/rh;->OooO00o:I

    .line 17
    .line 18
    sget v2, Lcom/multiaccounts/cloneapps/rh;->OooO0O0:I

    .line 19
    .line 20
    new-instance v3, Lcom/multiaccounts/cloneapps/tl0;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, p1}, Lcom/multiaccounts/cloneapps/tl0;-><init>(IILcom/multiaccounts/cloneapps/mp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "window.decorView"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "view.resources"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt p1, v0, :cond_0

    .line 79
    .line 80
    new-instance p1, Lcom/multiaccounts/cloneapps/uh;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-lt p1, v0, :cond_1

    .line 90
    .line 91
    new-instance p1, Lcom/multiaccounts/cloneapps/th;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/sh;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "window"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move-object v3, p1

    .line 114
    invoke-interface/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/vh;->OooO00o(Lcom/multiaccounts/cloneapps/tl0;Lcom/multiaccounts/cloneapps/tl0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0b002c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(I)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f08016e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/multiaccounts/cloneapps/eg;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p1, "UPDTAupH70pX3+cE/3H6Vkr27QL/cflMTPc=\n"

    .line 148
    .line 149
    const-string v0, "I4CMYYYuiiQ=\n"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    new-instance v0, Lcom/multiaccounts/cloneapps/qj0;

    .line 168
    .line 169
    invoke-direct {v0, v7}, Lcom/multiaccounts/cloneapps/qj0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00O:Lcom/multiaccounts/cloneapps/sg0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/sg0;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-class v1, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_2
    if-eqz p1, :cond_3

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const p1, 0x7f080292

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v1, 0x7f100061

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x3f

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-class v2, Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    array-length v2, v1

    .line 235
    move v3, v7

    .line 236
    :goto_2
    if-ge v3, v2, :cond_5

    .line 237
    .line 238
    aget-object v4, v1, v3

    .line 239
    .line 240
    instance-of v5, v4, Landroid/text/style/ParagraphStyle;

    .line 241
    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-class v2, Landroid/text/style/URLSpan;

    .line 255
    .line 256
    invoke-virtual {v0, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 261
    .line 262
    array-length v2, v1

    .line 263
    move v3, v7

    .line 264
    :goto_3
    if-ge v3, v2, :cond_6

    .line 265
    .line 266
    aget-object v4, v1, v3

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lcom/multiaccounts/cloneapps/t80;

    .line 284
    .line 285
    invoke-direct {v9, p0, v4}, Lcom/multiaccounts/cloneapps/t80;-><init>(Landroid/app/Activity;Landroid/text/style/URLSpan;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 305
    .line 306
    .line 307
    const p1, 0x7f080291

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v0, Lcom/multiaccounts/cloneapps/oj0;

    .line 317
    .line 318
    invoke-direct {v0, p0, v7}, Lcom/multiaccounts/cloneapps/oj0;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const p1, 0x7f080293

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v0, Lcom/multiaccounts/cloneapps/pj0;

    .line 334
    .line 335
    invoke-direct {v0, v7}, Lcom/multiaccounts/cloneapps/pj0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/gn;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOOo()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/bl1;->OooOOO0(Landroid/graphics/drawable/ColorDrawable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    const v2, 0x7f100031

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 v4, -0x1000000

    .line 56
    .line 57
    :goto_0
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo()Lcom/multiaccounts/cloneapps/bl1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOo(Landroid/text/SpannableString;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x100

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v0, 0x2000

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
