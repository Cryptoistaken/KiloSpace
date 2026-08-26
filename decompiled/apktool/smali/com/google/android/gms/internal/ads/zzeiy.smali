.class final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxb;


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeec;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejb;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z

    return-void
.end method

.method private final declared-synchronized zze(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfY:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILcom/multiaccounts/cloneapps/ch1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejb;->zze(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefined"

    new-instance v0, Lcom/multiaccounts/cloneapps/ch1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/ch1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ch1;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeiy;->zze(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzejb;->zze(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v3, "undefined"

    new-instance p2, Lcom/multiaccounts/cloneapps/ch1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/ch1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ch1;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeiy;->zze(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiy;->zze(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
