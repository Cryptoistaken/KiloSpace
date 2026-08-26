.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzst;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzu;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 1
    invoke-static {p4, p3, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzst;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzst;)V
    .locals 8

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: "

    const-string v4, ", "

    .line 6
    invoke-static {v6, v1, v0, v4, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzst;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsw;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzst;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsw;
    .locals 9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzst;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsw;)V

    return-object v8
.end method
