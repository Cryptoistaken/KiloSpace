.class final Lcom/google/android/gms/internal/ads/zzglp;
.super Lcom/google/android/gms/internal/ads/zzgkc;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgkc;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzglp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzd:I

    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgkb;)Lcom/google/android/gms/internal/ads/zzglp;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglp;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgiz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzglp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzghc;->zzn(IILjava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgke;->zzn(I)I

    move-result v6

    if-ne v0, v5, :cond_2

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgiz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v5

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v7, v6, -0x1

    const/16 v8, 0x80

    const/4 v9, -0x1

    if-gt v6, v8, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v8, v4

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_6

    add-int v10, v9, v9

    add-int v11, v8, v8

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v5

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzgiz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v7

    aget-byte v14, v6, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_4

    int-to-byte v14, v10

    aput-byte v14, v6, v13

    if-ge v9, v8, :cond_3

    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v11, v1, v10

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    xor-int/lit8 v3, v14, 0x1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgka;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v0, :cond_7

    :goto_3
    move-object v3, v6

    goto/16 :goto_b

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :cond_8
    const v8, 0x8000

    if-gt v6, v8, :cond_d

    new-array v6, v6, [S

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    move v8, v4

    move v9, v8

    :goto_5
    if-ge v8, v0, :cond_c

    add-int v10, v9, v9

    add-int v11, v8, v8

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v5

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzgiz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v7

    aget-short v14, v6, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v10

    aput-short v14, v6, v13

    if-ge v9, v8, :cond_9

    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v11, v1, v10

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v3, v14, 0x1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgka;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v10

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v9, v0, :cond_7

    goto :goto_3

    :cond_d
    new-array v6, v6, [I

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    move v8, v4

    move v10, v8

    :goto_8
    if-ge v8, v0, :cond_11

    add-int v11, v10, v10

    add-int v12, v8, v8

    aget-object v13, v1, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzgiz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v7

    aget v15, v6, v14

    if-ne v15, v9, :cond_f

    aput v11, v6, v14

    if-ge v10, v8, :cond_e

    aput-object v13, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v12, v1, v11

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    aget-object v9, v1, v15

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    xor-int/lit8 v3, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgka;

    aget-object v11, v1, v3

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v3

    move-object v3, v9

    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v9, -0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v9, -0x1

    goto :goto_9

    :cond_11
    if-ne v10, v0, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :goto_b
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v3, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgka;

    if-eqz v2, :cond_13

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgka;

    aget-object v0, v3, v4

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzglp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzc:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v1, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, [B

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v6

    aget-byte v5, v4, v1

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v1, [S

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, [S

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v6

    aget-short v5, v4, v1

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    check-cast v1, [I

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v4

    aget v7, v1, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzd:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgke;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzglm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzglm;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgke;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglo;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgln;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgjz;)V

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgjv;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzglo;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method
