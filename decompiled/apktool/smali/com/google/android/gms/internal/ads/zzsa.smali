.class public final Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzso;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzght;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzght;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzght;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    const-string v2, "createCodec:"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/os/HandlerThread;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzsm;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzsm;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/view/Surface;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v0, v6, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {v2, p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzsb;->zzq(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v3

    :goto_2
    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsb;->zzk()V

    :cond_2
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
