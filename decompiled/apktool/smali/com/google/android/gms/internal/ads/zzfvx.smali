.class public final Lcom/google/android/gms/internal/ads/zzfvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgea;

.field private zzd:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/multiaccounts/cloneapps/ix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzl(Ljava/lang/Iterable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zze(ILcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zza()Lcom/multiaccounts/cloneapps/ix;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/multiaccounts/cloneapps/ix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/multiaccounts/cloneapps/ix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
