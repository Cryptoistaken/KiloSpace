.class final Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0O0(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Landroid/media/Spatializer;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO00o(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzyd;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v0, p3}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0oO(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Landroid/media/Spatializer;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Landroid/media/Spatializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o000O0o;->OooOO0o(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Landroid/media/Spatializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0oo(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzc;Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const-string v1, "audio/iamf"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const-string v1, "audio/ac4"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    const/16 v1, 0x12

    const/16 v3, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-eq p2, v2, :cond_6

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Landroid/media/Spatializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/o000O0o;->OooO0o(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
