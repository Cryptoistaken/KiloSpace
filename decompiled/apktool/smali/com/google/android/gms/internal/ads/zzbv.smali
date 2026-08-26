.class public final Lcom/google/android/gms/internal/ads/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzc;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzc;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzby;
    .locals 7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzby;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzc;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzc;Z)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
