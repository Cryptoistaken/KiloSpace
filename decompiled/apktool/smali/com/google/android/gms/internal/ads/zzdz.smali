.class final Lcom/google/android/gms/internal/ads/zzdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzdx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza(I)V

    :cond_0
    return-void
.end method
