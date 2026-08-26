.class public final Lcom/google/android/gms/internal/ads/zzdyr;
.super Lcom/google/android/gms/internal/ads/zzdyv;
.source "SourceFile"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp()Lcom/google/android/gms/internal/ads/zzbuj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zznM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zze(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_2
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 61
    .line 62
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_3
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Lcom/google/android/gms/internal/ads/zzdyr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
