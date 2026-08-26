.class final synthetic Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzqw;

.field private final synthetic zzb:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqw;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzd(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
