.class public abstract Lcom/multiaccounts/cloneapps/oo0o0Oo;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/multiaccounts/cloneapps/q;

    .line 3
    .line 4
    iget v1, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/b92;->OooO0O0(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0O0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->OooO0oO()V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcom/multiaccounts/cloneapps/q;->OooO0oo:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/q;->OooO0o(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/q;->OooO:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v3, v2, v1

    .line 42
    .line 43
    iget v4, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    shr-int/2addr v4, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    iget p1, v0, Lcom/multiaccounts/cloneapps/q;->OooO0oo:I

    .line 52
    .line 53
    if-lt v1, p1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    invoke-static {v2, v4, v2, p1, v1}, Lcom/multiaccounts/cloneapps/x;->OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2, v5, v2, v7, v1}, Lcom/multiaccounts/cloneapps/x;->OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/q;->OooO:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    sub-int/2addr v1, v5

    .line 68
    aget-object v1, p1, v1

    .line 69
    .line 70
    aput-object v1, p1, v7

    .line 71
    .line 72
    iget v1, v0, Lcom/multiaccounts/cloneapps/q;->OooO0oo:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v2, p1, v1, v4}, Lcom/multiaccounts/cloneapps/x;->OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/q;->OooO:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, v0, Lcom/multiaccounts/cloneapps/q;->OooO0oo:I

    .line 84
    .line 85
    aput-object v6, p1, v1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/q;->OooO0OO(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v0, Lcom/multiaccounts/cloneapps/q;->OooO0oo:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget p1, v0, Lcom/multiaccounts/cloneapps/q;->OooO0oo:I

    .line 95
    .line 96
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0O0(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, p1

    .line 101
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/q;->OooO0o(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/q;->OooO:[Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v4, v1, 0x1

    .line 108
    .line 109
    if-gt v1, p1, :cond_4

    .line 110
    .line 111
    add-int/lit8 v7, p1, 0x1

    .line 112
    .line 113
    invoke-static {v2, v1, v2, v4, v7}, Lcom/multiaccounts/cloneapps/x;->OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    array-length v8, v2

    .line 118
    invoke-static {v2, v1, v2, v4, v8}, Lcom/multiaccounts/cloneapps/x;->OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/q;->OooO:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    sub-int/2addr v2, v5

    .line 125
    aget-object v4, v1, v7

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    add-int/lit8 v2, p1, 0x1

    .line 130
    .line 131
    invoke-static {v1, v7, v1, v5, v2}, Lcom/multiaccounts/cloneapps/x;->OooOOOo([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/q;->OooO:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v1, p1

    .line 137
    .line 138
    :goto_2
    iget p1, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 139
    .line 140
    sub-int/2addr p1, v5

    .line 141
    iput p1, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 142
    .line 143
    move-object p1, v3

    .line 144
    :goto_3
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/multiaccounts/cloneapps/q;

    iget v0, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    return v0
.end method
