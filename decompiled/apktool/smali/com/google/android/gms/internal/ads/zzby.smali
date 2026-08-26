.class public final Lcom/google/android/gms/internal/ads/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzc;

.field private final zze:Z

.field private final zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzby;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzby;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzby;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzby;->zze:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-ge p1, p5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbx;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzby;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzby;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    if-lt p1, p5, :cond_1

    invoke-static {}, Lcom/multiaccounts/cloneapps/yl0;->OooO0oo()Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/multiaccounts/cloneapps/yl0;->OooOO0(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yl0;->OooO(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/yl0;->OooOO0O(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yl0;->OooOO0o(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzby;->zzf:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzby;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzby;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzby;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzby;->zzc:Landroid/os/Handler;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzby;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzby;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzby;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzby;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    return-object v0
.end method

.method public final zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public final zzc()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby;->zzf:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yl0;->OooOOO0(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method
