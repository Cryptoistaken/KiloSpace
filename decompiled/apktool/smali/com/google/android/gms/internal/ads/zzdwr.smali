.class public final Lcom/google/android/gms/internal/ads/zzdwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/o0OO000;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p0, "layout"

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzdwr;->zzf(Landroid/view/View;II)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "ad_view"

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/v30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/v30;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_view_tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdwr;->zzf(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "layout_tag"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdwr;->zzf(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v2, "Headline"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v2, 0x7f1000c9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const-string v3, "headline_header_tag"

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "headline_tag"

    .line 79
    .line 80
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/v30;->setHeadlineView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v2, "Body"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v2, 0x7f1000c8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    const-string v3, "body_header_tag"

    .line 103
    .line 104
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "body_tag"

    .line 120
    .line 121
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/v30;->setBodyView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v1, "Media View"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const v2, 0x7f1000ca

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    const-string v2, "media_view_header_tag"

    .line 144
    .line 145
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwr;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/multiaccounts/cloneapps/g00;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "media_view_tag"

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/v30;->setMediaView(Lcom/multiaccounts/cloneapps/g00;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/v30;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwr;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwr;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p5, -0x2

    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/zzdwr;->zzf(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/4 v2, 0x1

    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static zzf(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
