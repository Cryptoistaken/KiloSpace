.class public final Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Z

    return-void
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Z

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:J

    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Lcom/google/android/gms/internal/ads/zzcai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
