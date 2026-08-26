.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method public static zzb(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static zzc(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "SubripParser"

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzef;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzR()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "Unexpected end"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzakp;->zzc(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzakp;->zzc(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_2

    const-string v14, "<br>"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move v15, v11

    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v5, v16, v15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int v0, v5, v11

    move-object/from16 v16, v4

    const-string v4, ""

    invoke-virtual {v14, v5, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v15, v11

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzck;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzck;

    if-nez v4, :cond_7

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v11, "{\\an1}"

    const-string v12, "{\\an3}"

    const-string v13, "{\\an7}"

    const-string v14, "{\\an9}"

    const/4 v8, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_7

    :sswitch_2
    const-string v0, "{\\an6}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_3
    const-string v0, "{\\an4}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, -0x1

    :goto_7
    if-eqz v0, :cond_a

    const/4 v15, 0x1

    if-eq v0, v15, :cond_a

    if-eq v0, v8, :cond_a

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    const/4 v8, 0x4

    if-eq v0, v8, :cond_9

    const/4 v8, 0x5

    if-eq v0, v8, :cond_9

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzck;->zzj(I)Lcom/google/android/gms/internal/ads/zzck;

    goto :goto_9

    :cond_9
    const/4 v0, 0x2

    :goto_8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzj(I)Lcom/google/android/gms/internal/ads/zzck;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_b

    :sswitch_7
    const-string v0, "{\\an8}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_b

    :sswitch_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_b

    :sswitch_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_b

    :sswitch_a
    const-string v0, "{\\an2}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_b
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, -0x1

    :goto_b
    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    const/4 v8, 0x2

    if-eq v0, v8, :cond_d

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 v8, 0x4

    if-eq v0, v8, :cond_c

    const/4 v8, 0x5

    if-eq v0, v8, :cond_c

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzg(I)Lcom/google/android/gms/internal/ads/zzck;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg(I)Lcom/google/android/gms/internal/ads/zzck;

    goto :goto_d

    :cond_d
    move v0, v8

    goto :goto_c

    :cond_e
    const/4 v0, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzck;->zzk()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzb(I)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzi(F)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzck;->zzh()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzb(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzf(FI)Lcom/google/android/gms/internal/ads/zzck;

    goto/16 :goto_5

    :goto_e
    sub-long v11, v6, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v8

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    move-object/from16 v0, p5

    move-object/from16 v16, v4

    const-string v3, "Skipping invalid timing: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_0
    move-object/from16 v0, p5

    move-object/from16 v16, v4

    const-string v4, "Skipping invalid index: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_10
    move-object/from16 v0, p5

    move-object/from16 v16, v4

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
