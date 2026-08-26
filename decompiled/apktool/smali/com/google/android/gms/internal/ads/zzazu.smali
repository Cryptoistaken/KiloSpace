.class public final Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazk;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Lcom/google/android/gms/internal/ads/zzazu;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazj;->zze()I

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_f

    aget-object v8, v5, v7

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v10

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_5

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_4

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_3

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_3

    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_2

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_3

    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    move v12, v10

    :cond_4
    add-int/2addr v11, v10

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v3

    :cond_8
    :goto_5
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzazo;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzazu;->zzc:I

    if-ge v8, v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_6
    array-length v10, v3

    if-ge v8, v10, :cond_d

    const-string v10, ""

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_c

    add-int v12, v8, v11

    array-length v13, v3

    if-lt v12, v13, :cond_a

    goto :goto_8

    :cond_a
    if-lez v11, :cond_b

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    aget-object v12, v3, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v10

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzazu;->zzb:I

    if-ge v10, v11, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzazu;->zzb:I

    if-lt v3, v8, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzazk;->zza(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
