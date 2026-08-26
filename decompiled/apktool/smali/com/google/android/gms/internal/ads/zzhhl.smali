.class final Lcom/google/android/gms/internal/ads/zzhhl;
.super Lcom/google/android/gms/internal/ads/zzhhi;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhi;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzg:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzH(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzI()V

    :cond_0
    return-void
.end method

.method private final zzI()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzJ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    return-void
.end method

.method public final zzK(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zze(J)V

    return-void
.end method

.method public final zzL(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    return-void
.end method

.method public final zzM(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zzf(I)V

    return-void
.end method

.method public final zzN(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhi;->zze(J)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhl;->zzw([BII)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhi;->zzg(J)V

    return-void
.end method

.method public final zzi(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zzc(B)V

    return-void
.end method

.method public final zzj(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(ILcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzl(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzk(Lcom/google/android/gms/internal/ads/zzhgs;)V

    return-void
.end method

.method public final zzm([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhl;->zzw([BII)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzhjs;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzL(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzp(Lcom/google/android/gms/internal/ads/zzhjs;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzL(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzk(ILcom/google/android/gms/internal/ads/zzhhb;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzhjs;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    return-void
.end method

.method public final zzq(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzb:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzI()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzc(B)V

    return-void
.end method

.method public final zzr(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzu(J)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    return-void
.end method

.method public final zzt(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhi;->zzf(I)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zze(J)V

    return-void
.end method

.method public final zzv(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzH(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhi;->zzg(J)V

    return-void
.end method

.method public final zzw([BII)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzI()V

    sub-int/2addr p3, v2

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzg:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzb:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzw([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzI()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhlg; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:[B

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzhlh;->zzd(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlh;->zzc(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhi;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhlh;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhlg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhlg; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhlg;)V

    return-void
.end method

.method public final zzy()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhi;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzI()V

    :cond_0
    return-void
.end method
