.class public final Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgpm;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzegv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfcu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzfjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzcqv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzcqv;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcqv;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzedz;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzedz;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzR:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwz;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzd(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehk;->zze(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzfjr;)Lcom/multiaccounts/cloneapps/ix;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzfcj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfcu;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeho;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzb(Lcom/google/android/gms/internal/ads/zzfcu;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzgpm;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Lcom/google/android/gms/internal/ads/zzegv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzehk;->zzc(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Lcom/google/android/gms/internal/ads/zzegv;

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zze(Lcom/google/android/gms/internal/ads/zzfcj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Lcom/google/android/gms/internal/ads/zzegv;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegv;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zze(Lcom/google/android/gms/internal/ads/zzfcj;)V

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Lcom/google/android/gms/internal/ads/zzegv;

    return-object v0
.end method
