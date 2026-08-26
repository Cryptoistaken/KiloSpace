.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zze:Landroid/content/BroadcastReceiver;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzh:Landroid/media/AudioDeviceInfo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzc;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Lcom/google/android/gms/internal/ads/zzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzpe;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Lcom/google/android/gms/internal/ads/zzpa;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzpe;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoz;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzoz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzk(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Lcom/google/android/gms/internal/ads/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzk(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method

.method public final zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Lcom/google/android/gms/internal/ads/zzc;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzk(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzoz;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Lcom/google/android/gms/internal/ads/zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    return-object v0
.end method

.method public final zze()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zzb()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Z

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzk(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method

.method public final synthetic zzg()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzh()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method public final synthetic zzi(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Lcom/google/android/gms/internal/ads/zzc;

    return-object v0
.end method
