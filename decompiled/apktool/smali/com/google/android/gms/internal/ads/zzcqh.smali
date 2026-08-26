.class public final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzayi;
.implements Lcom/google/android/gms/internal/ads/zzdau;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzcyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzcyl;

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzdL()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzdM()V
    .locals 0

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzd()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
