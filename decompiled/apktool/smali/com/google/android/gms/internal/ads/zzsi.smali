.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzso;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzQ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zza(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "configureCodec"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/view/Surface;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x23

    if-lt v0, v3, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsm;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_4
    throw p1
.end method
