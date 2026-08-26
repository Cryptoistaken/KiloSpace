.class public final Lcom/google/android/gms/internal/ads/zzgyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyl;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzgzd;[B)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Lcom/google/android/gms/internal/ads/zzgyl;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>(Lcom/google/android/gms/internal/ads/zzgzg;[B)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzgzd;[B)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgzi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>(Lcom/google/android/gms/internal/ads/zzgzg;[B)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zzb(Lcom/google/android/gms/internal/ads/zzgzi;)Lcom/google/android/gms/internal/ads/zzgzd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzgzd;[B)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
