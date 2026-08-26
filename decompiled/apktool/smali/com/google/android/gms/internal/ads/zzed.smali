.class public final Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzed;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcv;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zze:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Lcom/google/android/gms/internal/ads/zzed;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzed;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzed;->zza:Lcom/google/android/gms/internal/ads/zzed;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzed;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzed;->zza:Lcom/google/android/gms/internal/ads/zzed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzf:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zze:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzf:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzdx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzed;->zzf:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zze:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzd(Landroid/content/Context;)V
    .locals 9

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v8, :cond_6

    if-eq v4, v2, :cond_6

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    :pswitch_0
    move v1, v2

    goto :goto_0

    :cond_5
    :pswitch_1
    move v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_2
    move v1, v7

    goto :goto_0

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_7

    move v1, v6

    goto :goto_0

    :pswitch_4
    move v1, v8

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    :catch_0
    :cond_7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_8

    if-ne v1, v2, :cond_8

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/da;->OooOo00(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/da;->OooOOoo(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzh(I)V

    return-void

    :cond_8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzh(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic zze(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzh(I)V

    return-void
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method
