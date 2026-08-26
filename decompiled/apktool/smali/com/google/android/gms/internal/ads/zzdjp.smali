.class public final Lcom/google/android/gms/internal/ads/zzdjp;
.super Lcom/google/android/gms/internal/ads/zzbfz;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdkr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjz;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;

.field private zzd:Landroid/widget/FrameLayout;

.field private zze:Landroid/widget/FrameLayout;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgpd;

.field private zzg:Landroid/view/View;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzdip;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayk;

.field private zzk:Lcom/multiaccounts/cloneapps/js;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbft;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1009"

    const-string v1, "3010"

    const-string v2, "2011"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzk:Lcom/multiaccounts/cloneapps/js;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const p2, 0xf1abad0

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzh:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string p2, "1007"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string p2, "2009"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p2, "3012"

    .line 62
    .line 63
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 66
    .line 67
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayk;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzj:Lcom/google/android/gms/internal/ads/zzayk;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final declared-synchronized zzt()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzG()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjx;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdjp;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzo:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method

.method private final declared-synchronized zzu()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzv(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzz()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzj()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzk()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdip;->zzi(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzI(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzI(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzk(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzmp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzo:Landroid/view/GestureDetector;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzG()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzo:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzi(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjp;->zzm(Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdip;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 17
    .line 18
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzh(Lcom/google/android/gms/internal/ads/zzdkr;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzu()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdip;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzg(Lcom/google/android/gms/internal/ads/zzdkr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzN(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzO(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzm:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzl:Lcom/google/android/gms/internal/ads/zzbft;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzb(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzeq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    .line 75
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzK()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzK()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjp;->zzv(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_0
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final zzdF()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized zzdG(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzk:Lcom/multiaccounts/cloneapps/js;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdH(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdjp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzdI(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzl:Lcom/google/android/gms/internal/ads/zzbft;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdir;->zzb(Lcom/google/android/gms/internal/ads/zzbft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzdJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzh(Lcom/google/android/gms/internal/ads/zzdkr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zze:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzg:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzj:Lcom/google/android/gms/internal/ads/zzayk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/multiaccounts/cloneapps/js;I)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzx(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzayk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzj:Lcom/google/android/gms/internal/ads/zzayk;

    return-object v0
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzh:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae;->OooO(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzk:Lcom/multiaccounts/cloneapps/js;

    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdip;->zzv(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzq()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzi:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdip;->zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzr()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic zzs()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzg:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzg:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
