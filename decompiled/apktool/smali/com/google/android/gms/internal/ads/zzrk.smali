.class public final Lcom/google/android/gms/internal/ads/zzrk;
.super Lcom/google/android/gms/internal/ads/zzcg;
.source "SourceFile"


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:[B

.field private zzi:I

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcg;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcc;->zze:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:I

    if-gtz v0, :cond_1

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcc;)V

    throw v0
.end method

.method public final zzn()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcc;->zze:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    :cond_1
    return-void
.end method

.method public final zzo()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcc;->zze:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:I

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:I

    return-void
.end method

.method public final zzp()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:[B

    return-void
.end method

.method public final zzq(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    return-void
.end method

.method public final zzr()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:J

    return-void
.end method

.method public final zzs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:J

    return-wide v0
.end method
