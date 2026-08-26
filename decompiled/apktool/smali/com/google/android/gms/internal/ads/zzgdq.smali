.class public final Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcz;


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzi:J

    return-void
.end method

.method private static zza(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DebugGestureViewWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdConfiguration"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "adTypeToString"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "INTERSTITIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "APP_OPEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "REWARDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3

    :catch_0
    return v0
.end method

.method private static zze(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/da;->OooOo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_1
    return-object v0
.end method

.method private final zzf(Ljava/util/Map;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcq"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpq"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tchv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tphv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzi:J

    const-string v2, "tst"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdq;->zze(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/2addr v1, p2

    add-int p2, v1, v1

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:J

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:J

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
