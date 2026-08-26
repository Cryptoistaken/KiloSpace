.class public final Lcom/google/android/gms/internal/ads/zzfdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfdy;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/multiaccounts/cloneapps/ed1;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ed1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Lcom/multiaccounts/cloneapps/ed1;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzfdy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const-wide/32 v5, 0xf1abad0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdy;->zzf(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ed1;

    move-result-object v4

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdy;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ed1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzf(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ed1;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/cd1;->asInterface(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/ed1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to retrieve lite SDK info."

    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzg()Lcom/multiaccounts/cloneapps/yj1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Lcom/multiaccounts/cloneapps/ed1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ed1;->getLiteSdkVersion()Lcom/multiaccounts/cloneapps/yj1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zzb(IZI)Lcom/multiaccounts/cloneapps/ur0;
    .locals 2

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooO0o(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Lcom/multiaccounts/cloneapps/ur0;

    .line 12
    .line 13
    const v0, 0xf1abad0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/multiaccounts/cloneapps/ur0;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdy;->zzg()Lcom/multiaccounts/cloneapps/yj1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcom/multiaccounts/cloneapps/ur0;

    .line 42
    .line 43
    iget p3, p3, Lcom/multiaccounts/cloneapps/yj1;->OooO:I

    .line 44
    .line 45
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/multiaccounts/cloneapps/ur0;-><init>(IIZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbox;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Lcom/multiaccounts/cloneapps/ed1;

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ed1;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_3
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbox;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdy;->zzg()Lcom/multiaccounts/cloneapps/yj1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yj1;->OooOO0:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
