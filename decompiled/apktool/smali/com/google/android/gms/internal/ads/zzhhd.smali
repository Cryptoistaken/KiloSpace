.class final Lcom/google/android/gms/internal/ads/zzhhd;
.super Lcom/google/android/gms/internal/ads/zzhhg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Iterable;

.field private final zzg:Ljava/util/Iterator;

.field private zzh:Ljava/nio/ByteBuffer;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;IZ[B)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhhg;-><init>([B)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzk:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzg:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhiu;->zzc:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzh:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzO()V

    return-void
.end method

.method private final zzN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzO()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzO()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzh:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzh:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzh:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzs(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    return-void
.end method

.method private final zzP()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzk:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzj:I

    return-void
.end method

.method private final zzQ([BII)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzR()I

    move-result p2

    if-gt p3, p2, :cond_1

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzN()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-int v3, p3, p2

    int-to-long v8, v0

    int-to-long v4, v3

    move-object v3, p1

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhlc;->zzq(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzR()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzP()V

    return-void
.end method

.method public final zzB()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzD()B
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzN()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v0

    return v0
.end method

.method public final zzE(I)V
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzm:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzN()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzl:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzl:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzl:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhd;->zzE(I)V

    return v2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzI()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzJ()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhd;->zzb(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhd;->zzE(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhd;->zzE(I)V

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result p1

    if-ltz p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhlc;->zzq(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzR()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzQ([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzo:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzh:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zze(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzR()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzQ([BII)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzf([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhlc;->zzq(J[BJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgz;-><init>([B)V

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzR()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzQ([BII)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgz;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzp()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzu()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    return v6

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_5

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzw()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzv()J
    .locals 15

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_a

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v5

    goto/16 :goto_3

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_3

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v3

    int-to-long v3, v3

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    xor-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-ltz v6, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    :goto_2
    move-wide v2, v4

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x9

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_9

    add-long/2addr v0, v7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_a

    move-wide v13, v0

    move-wide v0, v2

    move-wide v2, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :goto_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final zzy()J
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhhd;->zzp:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhhd;->zzn:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v12

    const-wide/16 v17, 0x2

    add-long v17, v3, v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v1

    int-to-long v9, v1

    and-long/2addr v9, v13

    shl-long/2addr v9, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v1

    int-to-long v11, v1

    and-long/2addr v11, v13

    const/16 v1, 0x18

    shl-long/2addr v11, v1

    const-wide/16 v18, 0x4

    add-long v18, v3, v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v1

    move-wide/from16 v18, v3

    int-to-long v2, v1

    and-long v1, v2, v13

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide/16 v20, 0x5

    add-long v20, v18, v20

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v3

    move-wide/from16 v20, v5

    int-to-long v4, v3

    and-long v3, v4, v13

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    const-wide/16 v16, 0x6

    add-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v5

    move-wide/from16 v16, v7

    int-to-long v6, v5

    and-long v5, v6, v13

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    const-wide/16 v22, 0x7

    add-long v18, v18, v22

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzhlc;->zzr(J)B

    move-result v7

    move-wide/from16 v18, v9

    int-to-long v8, v7

    and-long v7, v8, v13

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    or-long v9, v20, v16

    or-long v9, v9, v18

    or-long/2addr v9, v11

    or-long/2addr v1, v9

    or-long/2addr v1, v3

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    int-to-long v5, v3

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v13

    shl-long/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v13

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v13

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v3

    move-wide/from16 v18, v5

    int-to-long v4, v3

    and-long v3, v4, v13

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v15, 0x30

    shl-long/2addr v5, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzD()B

    move-result v15

    move-wide/from16 v20, v5

    int-to-long v5, v15

    and-long/2addr v5, v13

    const/16 v13, 0x38

    shl-long/2addr v5, v13

    or-long v1, v1, v18

    or-long/2addr v1, v7

    or-long/2addr v1, v9

    or-long/2addr v1, v11

    or-long/2addr v1, v3

    or-long v1, v1, v20

    or-long/2addr v1, v5

    return-wide v1
.end method

.method public final zzz(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzC()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzk:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzP()V

    return v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
