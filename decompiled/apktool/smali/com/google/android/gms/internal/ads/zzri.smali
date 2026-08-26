.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Lcom/google/android/gms/internal/ads/zzcg;
.source "SourceFile"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    return-void
.end method

.method private final zzs(Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzri;->zzu(II)V

    move p1, v0

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_2
    shr-int/lit8 p1, v1, 0x1

    if-lt v0, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length p1, p1

    shr-int/2addr p1, v2

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzri;->zzu(II)V

    goto :goto_1

    :cond_4
    shr-int/2addr v1, v2

    sub-int v3, v0, v1

    if-eqz p1, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzri;->zzt(I)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v5, v5

    shr-int/2addr v5, v2

    add-int/2addr p1, v5

    const/4 v5, 0x2

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzri;->zzu(II)V

    add-int/2addr v1, v3

    move v6, v1

    move v1, p1

    move p1, v6

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzri;->zzt(I)I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzri;->zzu(II)V

    move v1, p1

    move p1, v3

    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    rem-int v3, p1, v3

    if-nez v3, :cond_7

    if-lt v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    div-int v3, v1, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzghs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzt(I)I
    .locals 3

    const-wide/32 v0, 0x1e8480

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzri;->zzw(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v1, v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    int-to-float p1, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzu(II)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    const/4 v0, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    if-ne p2, v0, :cond_4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    add-int v5, v3, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v7, v6

    if-gt v5, v7, :cond_2

    sub-int/2addr v5, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    sub-int v3, v7, v3

    sub-int/2addr v4, v3

    if-lt v4, p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    sub-int/2addr v4, p1

    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v3, p1, v4

    sub-int/2addr v7, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    add-int v4, v3, p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v6, v5

    if-gt v4, v6, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    sub-int/2addr v6, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p1, v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    rem-int v3, p1, v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v4, v4

    if-ge v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    rem-int v4, p1, v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    invoke-static {v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_d

    move v1, v2

    :goto_5
    if-ge v1, p1, :cond_d

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v3, v4

    aget-byte v6, v3, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzri;->zzv(BB)I

    move-result v5

    if-nez p2, :cond_9

    add-int/lit8 v6, p1, -0x1

    mul-int/lit16 v7, v1, 0x3e8

    div-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x5a

    div-int/lit16 v7, v7, 0x3e8

    add-int/lit8 v7, v7, 0x64

    goto :goto_6

    :cond_9
    const/16 v7, 0xa

    if-ne p2, v0, :cond_a

    add-int/lit8 v6, p1, -0x1

    const v8, 0x15f90

    mul-int/2addr v8, v1

    div-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x64

    const/16 v6, 0x7fff

    if-lt v5, v6, :cond_b

    const/4 v5, -0x1

    aput-byte v5, v3, v1

    const/16 v5, 0x7f

    aput-byte v5, v3, v4

    goto :goto_7

    :cond_b
    const/16 v6, -0x8000

    if-gt v5, v6, :cond_c

    aput-byte v2, v3, v1

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    goto :goto_7

    :cond_c
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private static zzv(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzw(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private static final zzx(BB)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzri;->zzv(BB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x400

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 9

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzl()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzri;->zzx(BB)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    div-int/2addr v2, v4

    mul-int/2addr v2, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v2, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    add-int v7, v5, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v8, v8

    if-ge v7, v8, :cond_3

    sub-int/2addr v8, v7

    goto :goto_4

    :cond_3
    sub-int/2addr v8, v5

    sub-int v7, v6, v8

    sub-int v8, v5, v7

    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v5, v5

    if-gt v6, v5, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    if-ge v2, v0, :cond_5

    if-ge v4, v8, :cond_5

    goto :goto_6

    :cond_5
    move v1, v3

    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzri;->zzs(Z)V

    if-eqz v1, :cond_6

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    :cond_6
    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzri;->zzx(BB)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, -0x2

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_a

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcc;)V

    throw v0
.end method

.method public final zzn()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzs(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    const-wide/32 v0, 0x186a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzri;->zzw(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    array-length v1, v1

    add-int/2addr v0, v0

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:I

    return-void
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:[B

    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:Z

    return-void
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:J

    return-wide v0
.end method
