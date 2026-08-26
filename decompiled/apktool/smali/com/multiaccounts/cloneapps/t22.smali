.class public final Lcom/multiaccounts/cloneapps/t22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsr;

.field public final OooO0o0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t22;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0O0:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0OO:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ja0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 23
    .line 24
    new-instance v6, Lcom/multiaccounts/cloneapps/l3;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized OooO0O0(ZLcom/multiaccounts/cloneapps/p52;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t22;->OooO00o:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/multiaccounts/cloneapps/p52;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v2, Lcom/multiaccounts/cloneapps/p52;->OooO0OO:J

    .line 28
    .line 29
    cmp-long v3, v5, v3

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/p52;->OooO00o:Lcom/multiaccounts/cloneapps/ia0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/p52;->OooO00o:Lcom/multiaccounts/cloneapps/ia0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/p52;->OooO00o:Lcom/multiaccounts/cloneapps/ia0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_6

    .line 60
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/p52;->OooO00o:Lcom/multiaccounts/cloneapps/ia0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v0, v4

    .line 79
    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v6, Lcom/multiaccounts/cloneapps/hv1;

    .line 82
    .line 83
    invoke-direct {v6, p0, p1, v0}, Lcom/multiaccounts/cloneapps/hv1;-><init>(Lcom/multiaccounts/cloneapps/t22;ZZ)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0O0:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/util/Pair;

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0, v4}, Lcom/multiaccounts/cloneapps/t22;->OooO0o0(Lcom/multiaccounts/cloneapps/p52;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_5
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_6
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final OooO0OO(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/yq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/multiaccounts/cloneapps/yq1;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final declared-synchronized OooO0Oo(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/t22;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/multiaccounts/cloneapps/p52;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, v3, Lcom/multiaccounts/cloneapps/p52;->OooO0Oo:I

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/multiaccounts/cloneapps/p52;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_1
    move-object v5, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/p52;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 64
    .line 65
    new-instance p2, Lcom/multiaccounts/cloneapps/g42;

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    move-object v2, p0

    .line 69
    move v3, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/g42;-><init>(Lcom/multiaccounts/cloneapps/t22;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsr;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/bn0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzlS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 94
    .line 95
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    new-instance v2, Lcom/multiaccounts/cloneapps/j21;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, p2, v1}, Lcom/multiaccounts/cloneapps/j21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0OO:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lcom/multiaccounts/cloneapps/ia0;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/p52;Landroid/util/Pair;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/p52;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/p52;->OooO00o:Lcom/multiaccounts/cloneapps/ia0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/multiaccounts/cloneapps/ja0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ja0;->onSuccess(Lcom/multiaccounts/cloneapps/ia0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/ja0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/p52;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/ja0;->onFailure(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x7

    .line 29
    new-array p1, p1, [Landroid/util/Pair;

    .line 30
    .line 31
    new-instance v2, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v3, "se"

    .line 34
    .line 35
    const-string v4, "query_g"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, p1, v3

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v4, "BANNER"

    .line 46
    .line 47
    const-string v5, "ad_format"

    .line 48
    .line 49
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v2, p1, v1

    .line 53
    .line 54
    new-instance v2, Landroid/util/Pair;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "rtype"

    .line 62
    .line 63
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    aput-object v2, p1, v5

    .line 68
    .line 69
    new-instance v2, Landroid/util/Pair;

    .line 70
    .line 71
    const-string v5, "scar"

    .line 72
    .line 73
    const-string v6, "true"

    .line 74
    .line 75
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v2, p1, v5

    .line 80
    .line 81
    new-instance v2, Landroid/util/Pair;

    .line 82
    .line 83
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sub-long/2addr v5, v7

    .line 103
    const-string p2, "lat_ms"

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v2, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    aput-object v2, p1, p2

    .line 114
    .line 115
    new-instance p2, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v2, "sgpc_h"

    .line 122
    .line 123
    invoke-direct {p2, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x5

    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    new-instance p2, Landroid/util/Pair;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v1, v3

    .line 135
    :goto_1
    const-string p3, "sgpc_rs"

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object p2, p1, v4

    .line 145
    .line 146
    const-string p2, "sgpcr"

    .line 147
    .line 148
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/t22;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 149
    .line 150
    invoke-static {p3, p2, p1}, Lcom/multiaccounts/cloneapps/sb1;->OooOo00(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
