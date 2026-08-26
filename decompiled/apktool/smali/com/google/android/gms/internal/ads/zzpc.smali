.class final Lcom/google/android/gms/internal/ads/zzpc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzj()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzf(Lcom/google/android/gms/internal/ads/zzoz;)V

    :cond_0
    return-void
.end method
