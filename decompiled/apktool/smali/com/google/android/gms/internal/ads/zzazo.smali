.class public final Lcom/google/android/gms/internal/ads/zzazo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza(Ljava/lang/String;)I
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_1
    and-int/lit8 v4, v0, -0x4

    .line 17
    .line 18
    const v5, 0x1b873593

    .line 19
    .line 20
    .line 21
    const v6, -0x3361d2af    # -8.2930312E7f

    .line 22
    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    aget-byte v4, p0, v2

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x1

    .line 31
    .line 32
    aget-byte v7, p0, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    shl-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    add-int/lit8 v8, v2, 0x2

    .line 39
    .line 40
    aget-byte v8, p0, v8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    shl-int/lit8 v8, v8, 0x10

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x3

    .line 47
    .line 48
    aget-byte v9, p0, v9

    .line 49
    .line 50
    shl-int/lit8 v9, v9, 0x18

    .line 51
    .line 52
    or-int/2addr v4, v7

    .line 53
    or-int/2addr v4, v8

    .line 54
    or-int/2addr v4, v9

    .line 55
    mul-int/2addr v4, v6

    .line 56
    shl-int/lit8 v6, v4, 0xf

    .line 57
    .line 58
    ushr-int/lit8 v4, v4, 0x11

    .line 59
    .line 60
    or-int/2addr v4, v6

    .line 61
    mul-int/2addr v4, v5

    .line 62
    xor-int/2addr v3, v4

    .line 63
    shl-int/lit8 v4, v3, 0xd

    .line 64
    .line 65
    ushr-int/lit8 v3, v3, 0x13

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    mul-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    const v4, -0x19ab949c

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v2, v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v2, v7, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v2, v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 90
    .line 91
    aget-byte v1, p0, v1

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 98
    .line 99
    aget-byte v2, p0, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    shl-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    :cond_3
    aget-byte p0, p0, v4

    .line 107
    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    or-int/2addr p0, v1

    .line 111
    mul-int/2addr p0, v6

    .line 112
    shl-int/lit8 v1, p0, 0xf

    .line 113
    .line 114
    ushr-int/lit8 p0, p0, 0x11

    .line 115
    .line 116
    or-int/2addr p0, v1

    .line 117
    mul-int/2addr p0, v5

    .line 118
    xor-int/2addr v3, p0

    .line 119
    :goto_2
    xor-int p0, v3, v0

    .line 120
    .line 121
    ushr-int/lit8 v0, p0, 0x10

    .line 122
    .line 123
    xor-int/2addr p0, v0

    .line 124
    const v0, -0x7a143595

    .line 125
    .line 126
    .line 127
    mul-int/2addr p0, v0

    .line 128
    ushr-int/lit8 v0, p0, 0xd

    .line 129
    .line 130
    xor-int/2addr p0, v0

    .line 131
    const v0, -0x3d4d51cb

    .line 132
    .line 133
    .line 134
    mul-int/2addr p0, v0

    .line 135
    ushr-int/lit8 v0, p0, 0x10

    .line 136
    .line 137
    xor-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_b

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0xff66

    if-lt v6, v8, :cond_2

    const v8, 0xff9d

    if-le v6, v8, :cond_3

    :cond_2
    const v8, 0xffa1

    if-lt v6, v8, :cond_6

    const v8, 0xffdc

    if-le v6, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    sub-int v4, v3, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move v4, v2

    goto :goto_6

    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_a

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_a

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v8, v9, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    if-ne v6, v8, :cond_9

    if-eq v9, v4, :cond_8

    :goto_4
    move v5, v3

    :cond_8
    move v4, v9

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_5

    sub-int v4, v3, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    goto :goto_4

    :goto_6
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    sub-int/2addr v3, v5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
