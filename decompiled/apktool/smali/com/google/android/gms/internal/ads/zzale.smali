.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-gt v4, v2, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, v3, v1

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v3, v4

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2

    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_1

    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-ne v5, v6, :cond_0

    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-ne v5, v7, :cond_0

    add-int/lit8 v2, v1, 0x2

    move v1, v2

    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzale;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    :goto_0
    move v3, v0

    :goto_1
    if-ge v1, v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    const-string v6, "{"

    const/4 v7, 0x5

    const/4 v9, 0x1

    if-ge v5, v7, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "::cue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const-string v5, ""

    goto :goto_5

    :cond_4
    const-string v5, "("

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    move v10, v2

    :goto_2
    if-ge v5, v7, :cond_6

    if-nez v10, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v10, v5

    int-to-char v5, v5

    const/16 v10, 0x29

    if-ne v5, v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    move v5, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    sub-int/2addr v5, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ")"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-eqz v5, :cond_2f

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_14

    :cond_9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_b

    :cond_a
    :goto_6
    move v5, v2

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/16 v7, 0x5b

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v10, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v7, "\\."

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v7, v5, v2

    const/16 v11, 0x23

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v10, :cond_e

    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;)V

    :goto_7
    array-length v7, v5

    if-le v7, v9, :cond_a

    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzalf;->zzc([Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v11, "}"

    if-nez v5, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move v12, v9

    goto :goto_9

    :cond_10
    move v12, v2

    :goto_9
    if-nez v12, :cond_2c

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto/16 :goto_13

    :cond_11
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_13

    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v2

    :goto_a
    const-string v15, ";"

    if-nez v14, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_c
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move v14, v9

    goto :goto_b

    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v8

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :goto_e
    const-string v8, "color"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzn(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_19
    const-string v8, "background-color"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzq(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_1a
    const-string v8, "ruby-position"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_1c

    const-string v5, "over"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzw(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_1b
    const-string v5, "under"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzalf;->zzw(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_1c
    const-string v8, "text-combine-upright"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v5, "all"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "digits"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move v2, v9

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzy(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_1f
    const-string v8, "text-decoration"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v5, "underline"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzh(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_20
    const-string v8, "font-family"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_21
    const-string v8, "font-weight"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v5, "bold"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzi(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_22
    const-string v8, "font-style"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v5, "italic"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzj(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_13

    :cond_23
    const-string v8, "font-size"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v5, Lcom/google/android/gms/internal/ads/zzale;->zzb:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid font-size: \'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WebvttCssParser"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v13, 0x25

    if-eq v8, v13, :cond_27

    const/16 v13, 0xca8

    if-eq v8, v13, :cond_26

    const/16 v13, 0xe08

    if-eq v8, v13, :cond_25

    goto :goto_10

    :cond_25
    const-string v8, "px"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_11

    :cond_26
    const-string v8, "em"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v9

    goto :goto_11

    :cond_27
    const-string v8, "%"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v11

    goto :goto_11

    :cond_28
    :goto_10
    move v2, v10

    :goto_11
    if-eqz v2, :cond_2b

    if-eq v2, v9, :cond_2a

    if-ne v2, v11, :cond_29

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzt(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto :goto_12

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2a
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzalf;->zzt(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto :goto_12

    :cond_2b
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzt(I)Lcom/google/android/gms/internal/ads/zzalf;

    :goto_12
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzs(F)Lcom/google/android/gms/internal/ads/zzalf;

    :cond_2c
    :goto_13
    move v5, v12

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2f
    :goto_14
    return-object v3
.end method
