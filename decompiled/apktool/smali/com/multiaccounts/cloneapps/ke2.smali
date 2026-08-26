.class public final Lcom/multiaccounts/cloneapps/ke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/u1;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Z

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/vq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOOOO(Lcom/multiaccounts/cloneapps/t8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final declared-synchronized OooO0O0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzget;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzges;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzges;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Lcom/multiaccounts/cloneapps/ke2;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final OooO0OO(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzgfm;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ke2;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ke2;->OooO0O0(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ke2;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzmn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Lcom/multiaccounts/cloneapps/ke2;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzges;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzges;->zza(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/ke2;->OooO0o0(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final OooO0o()Lcom/google/android/gms/internal/ads/zzgfr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc()Lcom/google/android/gms/internal/ads/zzgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfq;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfq;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 52
    .line 53
    const-string v2, "onLMDupdate"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/multiaccounts/cloneapps/ke2;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzc()Lcom/google/android/gms/internal/ads/zzgfr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v7, Lcom/multiaccounts/cloneapps/l3;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/vq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 6
    .line 7
    new-instance v1, Lcom/multiaccounts/cloneapps/o00O;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
