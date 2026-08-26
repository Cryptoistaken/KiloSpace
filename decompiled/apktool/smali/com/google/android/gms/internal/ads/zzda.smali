.class public final Lcom/google/android/gms/internal/ads/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcz;

.field private zzd:Ljava/lang/Object;

.field private zze:Ljava/lang/Object;

.field private zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzda;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzda;->zze:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzda;->zzc:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzh(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzda;->zzc:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggr;Lcom/google/android/gms/internal/ads/zzggr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzf:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzf:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzggr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzda;->zzc(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzda;->zzh(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzda;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>(Lcom/google/android/gms/internal/ads/zzda;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzggr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zze:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzda;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>(Lcom/google/android/gms/internal/ads/zzda;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzf:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzda;->zzh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzda;->zzf:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzda;->zzh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
