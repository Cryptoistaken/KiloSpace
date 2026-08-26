.class final Lcom/google/android/gms/internal/ads/zzhkj;
.super Lcom/google/android/gms/internal/ads/zzhhb;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhb;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkj;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzu([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzu([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhgz;-><init>([B)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzD(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhkj;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhkj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v0, :cond_3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzD(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result v5

    if-le v4, v5, :cond_5

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhkj;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result v4

    if-gt v2, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzh(I)I

    move-result v0

    if-lt v1, v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkj;->zza:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzy()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzy()I

    move-result v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-direct {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object p1

    move v4, v2

    move v7, v4

    move v8, v7

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v4, :cond_6

    invoke-virtual {v5, p1, v7, v11}, Lcom/google/android/gms/internal/ads/zzhgy;->zzh(Lcom/google/android/gms/internal/ads/zzhhb;II)Z

    move-result v12

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5, v4, v11}, Lcom/google/android/gms/internal/ads/zzhgy;->zzh(Lcom/google/android/gms/internal/ads/zzhhb;II)Z

    move-result v12

    :goto_2
    if-nez v12, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v8, v11

    if-lt v8, v1, :cond_9

    if-ne v8, v1, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v11, v9, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object v4

    move-object v5, v4

    move v4, v2

    goto :goto_4

    :cond_a
    add-int/2addr v4, v11

    :goto_4
    if-ne v11, v10, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object p1

    move v7, v2

    goto :goto_1

    :cond_b
    add-int/2addr v7, v11

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkg;-><init>(Lcom/google/android/gms/internal/ads/zzhkj;)V

    return-object v0
.end method

.method public final synthetic zzB()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzz(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzb(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzc:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhhb;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhhb;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zze([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhhb;->zze([BIII)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzg:I

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzh(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzA(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p2, v0

    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkj;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-object v0
.end method

.method public final zzj()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhgs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzk(Lcom/google/android/gms/internal/ads/zzhgs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzk(Lcom/google/android/gms/internal/ads/zzhgs;)V

    return-void
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzv()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzm()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzn(III)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzn(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final zzn(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzn(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzn(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzn(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzn(III)I

    move-result p1

    return p1
.end method

.method public final zzo(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzo(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzo(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzo(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkj;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzo(III)I

    move-result p1

    return p1
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzhhg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;[B)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhki;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzj()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhd;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>(Ljava/lang/Iterable;IZ[B)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhix;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhix;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkg;-><init>(Lcom/google/android/gms/internal/ads/zzhkj;)V

    return-object v0
.end method
