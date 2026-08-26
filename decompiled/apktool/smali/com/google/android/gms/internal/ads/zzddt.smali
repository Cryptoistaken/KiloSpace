.class public final Lcom/google/android/gms/internal/ads/zzddt;
.super Lcom/google/android/gms/internal/ads/zzdbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzayk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayk;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayk;->zza(Lcom/google/android/gms/internal/ads/zzayi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzX:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 36
    .line 37
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayk;->zze()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Lcom/google/android/gms/internal/ads/zzayi;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdds;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzayh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
