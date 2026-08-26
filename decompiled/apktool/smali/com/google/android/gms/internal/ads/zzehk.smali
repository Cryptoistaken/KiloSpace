.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/h6;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeee;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzehm;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzf:Lcom/google/android/gms/internal/ads/zzeee;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzehj;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 3
    .line 4
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 3
    .line 4
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzi:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 3
    .line 4
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzi:J

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzw:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/ads/zzehj;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 3
    .line 4
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzi:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzh:J

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzf:Lcom/google/android/gms/internal/ads/zzeee;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeee;->zzi(Lcom/google/android/gms/internal/ads/zzfcj;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzfjr;)Lcom/multiaccounts/cloneapps/ix;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 13
    .line 14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 15
    .line 16
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzw:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehj;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v15, 0x9

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    move-object v13, v7

    .line 43
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v12, Lcom/google/android/gms/internal/ads/zzehi;

    .line 50
    .line 51
    move-object v1, v12

    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Lcom/google/android/gms/internal/ads/zzehk;JLcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfcu;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 64
    .line 65
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    .line 72
    return-object v11

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehj;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzg:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzehj;->zzc:I
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

.method public final declared-synchronized zzg()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehj;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzehj;->zzc:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzq(Lcom/google/android/gms/internal/ads/zzfcj;)Z

    move-result p1

    return p1
.end method

.method public final synthetic zzj()Lcom/multiaccounts/cloneapps/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/multiaccounts/cloneapps/h6;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzehm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzehm;

    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzfjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    return-object v0
.end method

.method public final synthetic zzm()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final synthetic zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Z

    return v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzeee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzf:Lcom/google/android/gms/internal/ads/zzeee;

    return-object v0
.end method

.method public final synthetic zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzg:Z

    return v0
.end method
