.class final Lcom/google/android/gms/internal/ads/zzpa;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzj()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzf(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    aget-object v3, p1, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpe;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzi(Landroid/media/AudioDeviceInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzj()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzf(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method
