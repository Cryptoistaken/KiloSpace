.class final Lcom/google/android/gms/internal/ads/zzhhc;
.super Lcom/google/android/gms/internal/ads/zzhhg;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>([BIIZ[B)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzhhg;-><init>([B)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzj:I

    return-void
.end method

.method private final zzN()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzj:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzh:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzN()V

    return-void
.end method

.method public final zzB()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzj:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzD()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzE(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzk:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzk:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Z
    .locals 6

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

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhc;->zzE(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zzb(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zzE(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zzE(I)V

    return v2

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzD()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzv()J

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
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzf([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgz;-><init>([B)V

    return-object v1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final zzo()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzp()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzu()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzw()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzv()J
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long v2, v3, v0

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_9

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    move-wide v2, v3

    goto :goto_3

    :cond_9
    move-wide v2, v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzw()J

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzD()B

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
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzy()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzz(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzj:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzN()V

    return p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
