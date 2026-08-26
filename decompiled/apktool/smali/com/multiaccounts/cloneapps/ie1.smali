.class public abstract Lcom/multiaccounts/cloneapps/ie1;
.super Lcom/multiaccounts/cloneapps/xd1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient OooO:Lcom/multiaccounts/cloneapps/he1;


# direct methods
.method public static varargs OooO0o0(I[Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ie1;
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ie1;->zzf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v1

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    int-to-long v10, v9

    .line 29
    const-wide/32 v12, -0x3361d2af

    .line 30
    .line 31
    .line 32
    mul-long/2addr v10, v12

    .line 33
    long-to-int v10, v10

    .line 34
    const/16 v11, 0xf

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    int-to-long v10, v10

    .line 41
    const-wide/32 v12, 0x1b873593

    .line 42
    .line 43
    .line 44
    mul-long/2addr v10, v12

    .line 45
    long-to-int v10, v10

    .line 46
    :goto_1
    and-int v11, v10, v7

    .line 47
    .line 48
    aget-object v12, v6, v11

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    add-int/lit8 v10, v8, 0x1

    .line 53
    .line 54
    aput-object v4, p1, v8

    .line 55
    .line 56
    aput-object v4, v6, v11

    .line 57
    .line 58
    add-int/2addr v5, v9

    .line 59
    move v8, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "at index "

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-ne v8, v0, :cond_4

    .line 90
    .line 91
    aget-object p0, p1, v1

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/multiaccounts/cloneapps/ue1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/ue1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/ie1;->zzf(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v2, :cond_6

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    if-ge v8, p0, :cond_5

    .line 112
    .line 113
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    move-object v4, p1

    .line 118
    new-instance p0, Lcom/multiaccounts/cloneapps/te1;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/te1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    invoke-static {v8, p1}, Lcom/multiaccounts/cloneapps/ie1;->OooO0o0(I[Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ie1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    aget-object p0, p1, v1

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/multiaccounts/cloneapps/ue1;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/ue1;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    sget-object p0, Lcom/multiaccounts/cloneapps/te1;->OooOOOo:Lcom/multiaccounts/cloneapps/te1;

    .line 142
    .line 143
    return-object p0
.end method

.method public static zzf(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/ie1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, p0, Lcom/multiaccounts/cloneapps/te1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/ie1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, v1, Lcom/multiaccounts/cloneapps/te1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ie1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    :catch_0
    :cond_4
    move v0, v2

    .line 62
    nop

    .line 63
    :cond_5
    :goto_1
    return v0
.end method

.method public abstract hashCode()I
.end method
