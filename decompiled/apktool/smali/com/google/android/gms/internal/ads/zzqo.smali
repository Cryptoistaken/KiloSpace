.class final synthetic Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/media/AudioTrack;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpz;

.field private final synthetic zzc:Landroid/os/Handler;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpw;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzE(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method
