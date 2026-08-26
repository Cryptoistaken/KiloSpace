.class public final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzi([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Lcom/google/android/gms/internal/ads/zzef;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakk;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzef;Ljava/nio/charset/Charset;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_6

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzp(Ljava/nio/charset/Charset;)I

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "playresy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_3

    :pswitch_1
    const-string v4, "playresx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaParser"

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzp(Ljava/nio/charset/Charset;)I

    move-result v5

    if-eq v5, v2, :cond_b

    :cond_8
    const-string v5, "Format:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v5, "Style:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v1, :cond_a

    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzako;->zza:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private static zzd(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zze(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzR()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Lcom/google/android/gms/internal/ads/zzef;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakk;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_18

    .line 52
    .line 53
    const-string v11, "Format:"

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakk;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v11, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const-string v12, "SsaParser"

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakk;->zzf:I

    .line 109
    .line 110
    const-string v14, ","

    .line 111
    .line 112
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    array-length v14, v11

    .line 117
    if-eq v14, v13, :cond_5

    .line 118
    .line 119
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    .line 123
    .line 124
    if-eq v13, v8, :cond_6

    .line 125
    .line 126
    :try_start_0
    aget-object v13, v11, v13

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    .line 138
    .line 139
    aget-object v13, v11, v13

    .line 140
    .line 141
    const-string v14, "Fail to parse layer: "

    .line 142
    .line 143
    invoke-static {v13, v14, v12}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 v13, 0x0

    .line 147
    :goto_3
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    .line 148
    .line 149
    aget-object v14, v11, v14

    .line 150
    .line 151
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v18, v14, v16

    .line 161
    .line 162
    const-string v6, "Skipping invalid timing: "

    .line 163
    .line 164
    if-nez v18, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 175
    .line 176
    aget-object v9, v11, v9

    .line 177
    .line 178
    move-object/from16 p4, v11

    .line 179
    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    cmp-long v9, v10, v16

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    cmp-long v9, v10, v14

    .line 189
    .line 190
    if-gtz v9, :cond_9

    .line 191
    .line 192
    :cond_8
    move-object/from16 v16, v1

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    .line 205
    .line 206
    if-eq v7, v8, :cond_a

    .line 207
    .line 208
    aget-object v7, p4, v7

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/zzako;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/4 v6, 0x0

    .line 222
    :goto_4
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakk;->zze:I

    .line 223
    .line 224
    aget-object v7, p4, v7

    .line 225
    .line 226
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakn;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "\\N"

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    const-string v1, "\n"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "\\n"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v7, "\\h"

    .line 251
    .line 252
    const-string v8, "\u00a0"

    .line 253
    .line 254
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:F

    .line 259
    .line 260
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:F

    .line 261
    .line 262
    new-instance v0, Landroid/text/SpannableString;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzck;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzck;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzck;->zzq(I)Lcom/google/android/gms/internal/ads/zzck;

    .line 276
    .line 277
    .line 278
    const v17, -0x800001

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzako;->zzc:Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    move-wide/from16 v21, v10

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/16 v10, 0x21

    .line 308
    .line 309
    invoke-virtual {v0, v4, v5, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    move-object/from16 v20, v5

    .line 314
    .line 315
    move-wide/from16 v21, v10

    .line 316
    .line 317
    :goto_5
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzj:I

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    if-ne v4, v5, :cond_c

    .line 321
    .line 322
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzd:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v10, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v11, 0x0

    .line 340
    const/16 v13, 0x21

    .line 341
    .line 342
    invoke-virtual {v0, v10, v11, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zze:F

    .line 346
    .line 347
    cmpl-float v10, v4, v17

    .line 348
    .line 349
    if-eqz v10, :cond_d

    .line 350
    .line 351
    cmpl-float v10, v8, v17

    .line 352
    .line 353
    if-eqz v10, :cond_d

    .line 354
    .line 355
    div-float/2addr v4, v8

    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-virtual {v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzl(FI)Lcom/google/android/gms/internal/ads/zzck;

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzf:Z

    .line 361
    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzg:Z

    .line 365
    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 369
    .line 370
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/4 v10, 0x0

    .line 378
    const/16 v11, 0x21

    .line 379
    .line 380
    :goto_6
    invoke-virtual {v0, v4, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    .line 382
    .line 383
    :cond_e
    const/4 v5, 0x2

    .line 384
    goto :goto_7

    .line 385
    :cond_f
    const/4 v10, 0x0

    .line 386
    const/16 v11, 0x21

    .line 387
    .line 388
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_6

    .line 399
    :cond_10
    const/4 v10, 0x0

    .line 400
    const/16 v11, 0x21

    .line 401
    .line 402
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzg:Z

    .line 403
    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    :goto_7
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzh:Z

    .line 420
    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 424
    .line 425
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    :cond_11
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzako;->zzi:Z

    .line 436
    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 440
    .line 441
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    move-object/from16 v19, v4

    .line 453
    .line 454
    move-object/from16 v20, v5

    .line 455
    .line 456
    move-wide/from16 v21, v10

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    :cond_13
    :goto_8
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    .line 460
    .line 461
    const/4 v4, -0x1

    .line 462
    if-eq v0, v4, :cond_14

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    if-eqz v6, :cond_15

    .line 466
    .line 467
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzako;->zzb:I

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    const/4 v0, -0x1

    .line 471
    :goto_9
    const-string v4, "Unknown alignment: "

    .line 472
    .line 473
    const/16 v6, 0x13

    .line 474
    .line 475
    packed-switch v0, :pswitch_data_0

    .line 476
    .line 477
    .line 478
    :pswitch_0
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    new-instance v11, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :pswitch_1
    const/4 v10, 0x0

    .line 501
    goto :goto_a

    .line 502
    :pswitch_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :pswitch_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :pswitch_4
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 509
    .line 510
    :goto_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzck;

    .line 511
    .line 512
    .line 513
    const/high16 v10, -0x80000000

    .line 514
    .line 515
    packed-switch v0, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    :pswitch_5
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    new-instance v13, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :pswitch_6
    move v11, v10

    .line 541
    goto :goto_b

    .line 542
    :pswitch_7
    move v11, v5

    .line 543
    goto :goto_b

    .line 544
    :pswitch_8
    const/4 v11, 0x1

    .line 545
    goto :goto_b

    .line 546
    :pswitch_9
    const/4 v11, 0x0

    .line 547
    :goto_b
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzck;->zzj(I)Lcom/google/android/gms/internal/ads/zzck;

    .line 548
    .line 549
    .line 550
    packed-switch v0, :pswitch_data_2

    .line 551
    .line 552
    .line 553
    :pswitch_a
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :pswitch_b
    const/4 v10, 0x0

    .line 577
    goto :goto_c

    .line 578
    :pswitch_c
    const/4 v10, 0x1

    .line 579
    goto :goto_c

    .line 580
    :pswitch_d
    move v10, v5

    .line 581
    :goto_c
    :pswitch_e
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzg(I)Lcom/google/android/gms/internal/ads/zzck;

    .line 582
    .line 583
    .line 584
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Landroid/graphics/PointF;

    .line 585
    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    cmpl-float v4, v8, v17

    .line 589
    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    cmpl-float v4, v7, v17

    .line 593
    .line 594
    if-eqz v4, :cond_16

    .line 595
    .line 596
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 597
    .line 598
    div-float/2addr v4, v7

    .line 599
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzi(F)Lcom/google/android/gms/internal/ads/zzck;

    .line 600
    .line 601
    .line 602
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 603
    .line 604
    div-float/2addr v0, v8

    .line 605
    const/4 v5, 0x0

    .line 606
    :goto_d
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzf(FI)Lcom/google/android/gms/internal/ads/zzck;

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_16
    const/4 v5, 0x0

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzck;->zzk()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(I)F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzi(F)Lcom/google/android/gms/internal/ads/zzck;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzck;->zzh()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(I)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    goto :goto_d

    .line 631
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzakl;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    move-wide/from16 v4, v21

    .line 640
    .line 641
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzakl;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    :goto_f
    if-ge v1, v4, :cond_17

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :goto_10
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    :goto_11
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-object/from16 v1, v16

    .line 669
    .line 670
    move-object/from16 v4, v19

    .line 671
    .line 672
    move-object/from16 v5, v20

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_18
    const/4 v5, 0x0

    .line 677
    move v0, v5

    .line 678
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-ge v0, v1, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v7, v1

    .line 689
    check-cast v7, Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    if-eqz v0, :cond_19

    .line 698
    .line 699
    move-object/from16 v6, p5

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    const/4 v4, -0x1

    .line 703
    goto :goto_13

    .line 704
    :cond_19
    move v0, v5

    .line 705
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v4, -0x1

    .line 710
    add-int/2addr v1, v4

    .line 711
    if-eq v0, v1, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    add-int/lit8 v1, v0, 0x1

    .line 724
    .line 725
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    sub-long/2addr v10, v8

    .line 736
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 737
    .line 738
    move-object v6, v1

    .line 739
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, p5

    .line 743
    .line 744
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    :goto_13
    add-int/2addr v0, v1

    .line 749
    goto :goto_12

    .line 750
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1c
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
