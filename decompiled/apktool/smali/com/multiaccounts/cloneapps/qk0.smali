.class public abstract Lcom/multiaccounts/cloneapps/qk0;
.super Lcom/multiaccounts/cloneapps/pk0;
.source "SourceFile"


# direct methods
.method public static final OooOO0o(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/qk0;->OooOO0o(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final OooOOO0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/multiaccounts/cloneapps/au;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    move p2, v2

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v0, v3, :cond_3

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p2, v0, v3}, Lcom/multiaccounts/cloneapps/yt;-><init>(III)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p0, Ljava/lang/String;

    .line 43
    .line 44
    iget v1, v1, Lcom/multiaccounts/cloneapps/yt;->OooO:I

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-le p2, v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    :goto_1
    move-object v6, p0

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v5, v6, p2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, p1

    .line 68
    move v4, p3

    .line 69
    move v7, p2

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    move p0, p2

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    if-eq p2, v1, :cond_f

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-le p2, v1, :cond_9

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz p2, :cond_e

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v0

    .line 97
    if-ltz v3, :cond_e

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v0

    .line 104
    if-le p2, v3, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move v3, v2

    .line 108
    :goto_4
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int v5, p2, v3

    .line 115
    .line 116
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v4, v5, :cond_b

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_b
    if-nez p3, :cond_c

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v4, v5, :cond_d

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_e

    .line 145
    .line 146
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    :goto_6
    if-eq p2, v1, :cond_f

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_f
    :goto_7
    const/4 p0, -0x1

    .line 155
    :goto_8
    return p0
.end method
