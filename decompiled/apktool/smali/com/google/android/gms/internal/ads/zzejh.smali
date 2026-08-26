.class public final Lcom/google/android/gms/internal/ads/zzejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/dm1;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzddt;Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zzdeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejh;->zze:Lcom/google/android/gms/internal/ads/zzddt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzf:Lcom/google/android/gms/internal/ads/zzcnf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzf:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzdw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zze:Lcom/google/android/gms/internal/ads/zzddt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddt;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeb;->zza()V

    :cond_0
    return-void
.end method
