.class public final Lcom/google/android/gms/internal/ads/zzbff;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbff;->zza:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfe;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbff;->zza:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zze()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x47470001

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzg()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    .line 142
    .line 143
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x47470002

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "Error while getting drawable."

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le v1, v3, :cond_2

    .line 170
    .line 171
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb()Lcom/multiaccounts/cloneapps/js;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzh()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 216
    .line 217
    invoke-static {p3, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ne p2, v3, :cond_3

    .line 232
    .line 233
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb()Lcom/multiaccounts/cloneapps/js;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    move-exception p1

    .line 254
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 255
    .line 256
    invoke-static {p3, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method
