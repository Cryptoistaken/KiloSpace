.class final Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsm;

.field private zze:Z

.field private zzf:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzsm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:I

    return-void
.end method

.method public static synthetic zzr(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzs(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(IIIJI)V

    return-void
.end method

.method public final zzb(IILcom/google/android/gms/internal/ads/zzhd;JI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzf(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zze()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsr;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzf()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final zzk()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsr;->zzf()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Z

    if-nez v4, :cond_3

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Z

    :cond_3
    return-void

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Z

    if-nez v5, :cond_7

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_4

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-lt v5, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Z

    goto :goto_4

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Z

    throw v0

    :cond_7
    :goto_4
    throw v4
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(Lcom/google/android/gms/internal/ads/zzsp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final synthetic zzq(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsr;->zza()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzb(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:I

    return-void
.end method
