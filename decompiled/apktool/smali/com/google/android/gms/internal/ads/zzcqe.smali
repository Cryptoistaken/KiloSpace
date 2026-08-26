.class public final Lcom/google/android/gms/internal/ads/zzcqe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcqe;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzu:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfck;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float/2addr v3, v1

    .line 44
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfck;->zzb:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v3

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v2, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqe;->zzb:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 64
    .line 65
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 69
    .line 70
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzah:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Landroid/content/Context;

    .line 76
    .line 77
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "header"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqe;->zzb(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string p1, "footer"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    const/16 p1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcqe;->zzb(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private final zzb(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqe;->zzc(D)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-string v5, "height"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqe;->zzc(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzc(D)I
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Landroid/content/Context;

    .line 6
    .line 7
    double-to-int p1, p1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
