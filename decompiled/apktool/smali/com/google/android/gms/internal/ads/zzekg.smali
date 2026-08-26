.class public final Lcom/google/android/gms/internal/ads/zzekg;
.super Lcom/google/android/gms/internal/ads/zzbqy;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzm;

.field private final zzd:Lorg/json/JSONObject;

.field private final zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbzm;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Lcom/google/android/gms/internal/ads/zzbqw;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzekg;->zze:J

    :try_start_0
    const-string p3, "adapter_version"

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzf()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbrl;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzg()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v2, "name"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p0, "signal_error"

    .line 15
    .line 16
    const-string v2, "Adapter failed to instantiate"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzbN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "signal_error_code"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catch_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method private final declared-synchronized zzh(Ljava/lang/String;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "signal_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "latency"

    .line 34
    .line 35
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzekg;->zze:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "signal_error_code"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "signal_error_code"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Signal collection timeout."

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzekg;->zzh(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z
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
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "signals"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "latency"

    .line 45
    .line 46
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzekg;->zze:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "signal_error_code"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzekg;->zzh(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzekg;->zzh(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
