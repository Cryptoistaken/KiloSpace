.class final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method

.method public final synthetic zzb(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcv;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Landroid/media/AudioRouting;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzc(Landroid/media/AudioRouting;)V
    .locals 2

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic zzd(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
