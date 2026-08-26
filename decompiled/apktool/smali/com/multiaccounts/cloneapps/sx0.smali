.class public abstract Lcom/multiaccounts/cloneapps/sx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/util/UUID;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

.field public OooO0OO:Ljava/util/HashSet;


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/z60;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/multiaccounts/cloneapps/y60;

    .line 3
    .line 4
    new-instance v1, Lcom/multiaccounts/cloneapps/z60;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/sx0;->OooO00o:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sx0;->OooO0OO:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/tx0;->OooO00o:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/tx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/tx0;->OooO0OO:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v3

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO00o:Ljava/util/UUID;

    .line 75
    .line 76
    new-instance v0, Lcom/multiaccounts/cloneapps/wx0;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 86
    .line 87
    sget-object v4, Lcom/multiaccounts/cloneapps/pd;->OooO0OO:Lcom/multiaccounts/cloneapps/pd;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    .line 92
    .line 93
    sget-object v4, Lcom/multiaccounts/cloneapps/x9;->OooO:Lcom/multiaccounts/cloneapps/x9;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 96
    .line 97
    iput v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 98
    .line 99
    const-wide/16 v4, 0x7530

    .line 100
    .line 101
    iput-wide v4, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 102
    .line 103
    const-wide/16 v4, -0x1

    .line 104
    .line 105
    iput-wide v4, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    .line 106
    .line 107
    iput v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    .line 108
    .line 109
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Lcom/multiaccounts/cloneapps/pd;

    .line 126
    .line 127
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 128
    .line 129
    invoke-direct {v3, v6}, Lcom/multiaccounts/cloneapps/pd;-><init>(Lcom/multiaccounts/cloneapps/pd;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 133
    .line 134
    new-instance v3, Lcom/multiaccounts/cloneapps/pd;

    .line 135
    .line 136
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    .line 137
    .line 138
    invoke-direct {v3, v6}, Lcom/multiaccounts/cloneapps/pd;-><init>(Lcom/multiaccounts/cloneapps/pd;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    .line 142
    .line 143
    iget-wide v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    .line 144
    .line 145
    iput-wide v6, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    .line 146
    .line 147
    iget-wide v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    .line 148
    .line 149
    iput-wide v6, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    .line 150
    .line 151
    iget-wide v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    .line 152
    .line 153
    iput-wide v6, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    .line 154
    .line 155
    new-instance v3, Lcom/multiaccounts/cloneapps/x9;

    .line 156
    .line 157
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    .line 163
    .line 164
    iput-object v7, v3, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 165
    .line 166
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 167
    .line 168
    iput-wide v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 169
    .line 170
    new-instance v4, Lcom/multiaccounts/cloneapps/ka;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/multiaccounts/cloneapps/ka;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 176
    .line 177
    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 178
    .line 179
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 180
    .line 181
    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 182
    .line 183
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 184
    .line 185
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 186
    .line 187
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 188
    .line 189
    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 190
    .line 191
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 192
    .line 193
    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 194
    .line 195
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 196
    .line 197
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 198
    .line 199
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 200
    .line 201
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 202
    .line 203
    iget v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 204
    .line 205
    iput v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 206
    .line 207
    iget v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 208
    .line 209
    iput v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 210
    .line 211
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 212
    .line 213
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 214
    .line 215
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 216
    .line 217
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 218
    .line 219
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    .line 220
    .line 221
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    .line 222
    .line 223
    iget-wide v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    .line 224
    .line 225
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    .line 226
    .line 227
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 228
    .line 229
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 230
    .line 231
    iget v2, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    .line 232
    .line 233
    iput v2, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    .line 234
    .line 235
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO00o:Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 244
    .line 245
    return-object v1
.end method
