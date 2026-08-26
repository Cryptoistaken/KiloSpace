.class public abstract Lcom/multiaccounts/cloneapps/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/pf;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/uf;

.field public OooO00o:I

.field public OooO0O0:Lcom/multiaccounts/cloneapps/v9;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/me0;

.field public OooO0Oo:I

.field public OooO0o:I

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/gg;

.field public OooO0oO:Z

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/uf;

.field public OooOO0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/v9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/gg;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/gg;-><init>(Lcom/multiaccounts/cloneapps/lv0;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO:Z

    new-instance v0, Lcom/multiaccounts/cloneapps/uf;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/uf;-><init>(Lcom/multiaccounts/cloneapps/lv0;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    new-instance v0, Lcom/multiaccounts/cloneapps/uf;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/uf;-><init>(Lcom/multiaccounts/cloneapps/lv0;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooOO0:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    return-void
.end method

.method public static OooO(Lcom/multiaccounts/cloneapps/c9;I)Lcom/multiaccounts/cloneapps/uf;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    :goto_0
    iget p0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o0:I

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    :goto_1
    return-object v0
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/uf;Lcom/multiaccounts/cloneapps/uf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static OooO0oo(Lcom/multiaccounts/cloneapps/c9;)Lcom/multiaccounts/cloneapps/uf;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o0:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yr0;->OooOO0O:Lcom/multiaccounts/cloneapps/uf;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    goto :goto_1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Lcom/multiaccounts/cloneapps/uf;Lcom/multiaccounts/cloneapps/uf;ILcom/multiaccounts/cloneapps/gg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lcom/multiaccounts/cloneapps/uf;->OooO0oo:I

    iput-object p4, p1, Lcom/multiaccounts/cloneapps/uf;->OooO:Lcom/multiaccounts/cloneapps/gg;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0o()V
.end method

.method public abstract OooO0o0()V
.end method

.method public final OooO0oO(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    iget v0, p2, Lcom/multiaccounts/cloneapps/v9;->OooOo0O:I

    iget p2, p2, Lcom/multiaccounts/cloneapps/v9;->OooOo0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    iget v0, p2, Lcom/multiaccounts/cloneapps/v9;->OooOoO0:I

    iget p2, p2, Lcom/multiaccounts/cloneapps/v9;->OooOo:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract OooOO0O()Z
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/c9;Lcom/multiaccounts/cloneapps/c9;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo(Lcom/multiaccounts/cloneapps/c9;)Lcom/multiaccounts/cloneapps/uf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo(Lcom/multiaccounts/cloneapps/c9;)Lcom/multiaccounts/cloneapps/uf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0Oo:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO00o:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    .line 63
    .line 64
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    .line 65
    .line 66
    iget v9, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0Oo:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO00o:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    .line 75
    .line 76
    iget v10, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0Oo:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO00o:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    .line 90
    .line 91
    iget-boolean v8, v6, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 96
    .line 97
    iget v6, v6, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    if-ne p3, v7, :cond_4

    .line 101
    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    mul-float/2addr v4, v6

    .line 107
    add-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    :goto_0
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/gg;->OooO0Oo(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    .line 114
    .line 115
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/v9;->OoooO0O:Lcom/multiaccounts/cloneapps/v9;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    .line 125
    .line 126
    :goto_1
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    .line 127
    .line 128
    iget-boolean v7, v6, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    iget v4, v4, Lcom/multiaccounts/cloneapps/v9;->OooOo0o:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget v4, v4, Lcom/multiaccounts/cloneapps/v9;->OooOoO:F

    .line 138
    .line 139
    :goto_2
    iget v6, v6, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v4

    .line 143
    add-float/2addr v6, v5

    .line 144
    float-to-int v4, v6

    .line 145
    invoke-virtual {p0, v4, p3}, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget v4, v3, Lcom/multiaccounts/cloneapps/gg;->OooOOO0:I

    .line 151
    .line 152
    invoke-virtual {p0, v4, p3}, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iget v4, v3, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 172
    .line 173
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    .line 174
    .line 175
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    .line 176
    .line 177
    if-ne v4, p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    .line 187
    .line 188
    if-nez p3, :cond_d

    .line 189
    .line 190
    iget p2, p2, Lcom/multiaccounts/cloneapps/v9;->Ooooo0o:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    iget p2, p2, Lcom/multiaccounts/cloneapps/v9;->OooooO0:F

    .line 194
    .line 195
    :goto_4
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    iget p1, v0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 198
    .line 199
    iget v2, v1, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 200
    .line 201
    move p2, v5

    .line 202
    :cond_e
    sub-int/2addr v2, p1

    .line 203
    sub-int/2addr v2, v4

    .line 204
    int-to-float p1, p1

    .line 205
    add-float/2addr p1, v5

    .line 206
    int-to-float p3, v2

    .line 207
    mul-float/2addr p3, p2

    .line 208
    add-float/2addr p3, p1

    .line 209
    float-to-int p1, p3

    .line 210
    invoke-virtual {v7, p1}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    .line 211
    .line 212
    .line 213
    iget p1, v7, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 214
    .line 215
    iget p2, v3, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 216
    .line 217
    add-int/2addr p1, p2

    .line 218
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_5
    return-void
.end method
