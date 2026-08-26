.class public final Lcom/google/android/gms/internal/ads/zzgyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyo;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(Lcom/google/android/gms/internal/ads/zzgzs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:Lcom/google/android/gms/internal/ads/zzgyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;[B)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:Lcom/google/android/gms/internal/ads/zzgyo;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzgxq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Lcom/google/android/gms/internal/ads/zzgxq;)Lcom/google/android/gms/internal/ads/zzgzo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgzo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgyv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgzo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgys;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Lcom/google/android/gms/internal/ads/zzgys;)Lcom/google/android/gms/internal/ads/zzgzo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgzn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zza(Lcom/google/android/gms/internal/ads/zzgzn;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzr;->zzc(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgzn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(Lcom/google/android/gms/internal/ads/zzgzn;)Z

    move-result p1

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zze(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzf(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    return-object p1
.end method
