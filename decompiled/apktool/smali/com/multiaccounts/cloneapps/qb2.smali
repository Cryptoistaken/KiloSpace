.class public final Lcom/multiaccounts/cloneapps/qb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO00o:I

.field public final OooO0O0:J

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/util/ArrayDeque;

.field public final OooO0o0:Ljava/util/Map;

.field public final OooO0oO:Ljava/util/ArrayDeque;

.field public final OooO0oo:Lcom/google/android/gms/internal/ads/zzdsr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0oO:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0oo:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzho:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO00o:I

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0O0:J

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzht:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0OO:Z

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0Oo:Z

    .line 85
    .line 86
    new-instance p1, Lcom/multiaccounts/cloneapps/u72;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/u72;-><init>(Lcom/multiaccounts/cloneapps/qb2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o0:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/multiaccounts/cloneapps/k92;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2}, Lcom/multiaccounts/cloneapps/k92;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o0:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qb2;->OooO0OO()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/multiaccounts/cloneapps/qb2;->OooO0Oo(Lcom/google/android/gms/internal/ads/zzdsg;)V
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

.method public final declared-synchronized OooO0O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsg;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/k92;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mhit"

    const-string v1, "true"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/k92;->OooO0O0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mhit"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooO0OO()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/multiaccounts/cloneapps/k92;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k92;->OooO00o:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v0, v4

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0O0:J

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0oO:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    new-instance v5, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/multiaccounts/cloneapps/k92;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k92;->OooO0O0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 90
    .line 91
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final declared-synchronized OooO0Oo(Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0oO:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v8, Lcom/multiaccounts/cloneapps/h4;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final OooO0o0(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "ev"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v2, "e_r"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "e_id"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0Oo:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "request_agent"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "extras"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "query_info_type"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sb1;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string v3, "e_type"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "e_agent"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qb2;->OooO0oo:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzb(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method
