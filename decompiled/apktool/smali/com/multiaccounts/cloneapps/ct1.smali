.class public final synthetic Lcom/multiaccounts/cloneapps/ct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gd2;


# instance fields
.field public final synthetic OooO:J

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/sx1;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/y62;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/cc1;

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/cc1;

.field public final synthetic OooOOO0:Lcom/multiaccounts/cloneapps/nt;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/sx1;JLcom/multiaccounts/cloneapps/y62;Lcom/multiaccounts/cloneapps/cc1;Lcom/multiaccounts/cloneapps/cc1;Lcom/multiaccounts/cloneapps/nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ct1;->OooO0oo:Lcom/multiaccounts/cloneapps/sx1;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/ct1;->OooO:J

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOO0:Lcom/multiaccounts/cloneapps/y62;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOO0O:Lcom/multiaccounts/cloneapps/cc1;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOO0o:Lcom/multiaccounts/cloneapps/cc1;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOOO0:Lcom/multiaccounts/cloneapps/nt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/i7;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ct1;->OooO0oo:Lcom/multiaccounts/cloneapps/sx1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/ct1;->OooO:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOO0:Lcom/multiaccounts/cloneapps/y62;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOO0O:Lcom/multiaccounts/cloneapps/cc1;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOO0o:Lcom/multiaccounts/cloneapps/cc1;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ct1;->OooOOO0:Lcom/multiaccounts/cloneapps/nt;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/multiaccounts/cloneapps/ye;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/multiaccounts/cloneapps/ye;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v9, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v9

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v3, v8, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 47
    .line 48
    sget-boolean v1, Lcom/multiaccounts/cloneapps/sx1;->OooOO0O:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/ye;->OooOO0o:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lcom/multiaccounts/cloneapps/f62;

    .line 63
    .line 64
    invoke-direct {v1, v8}, Lcom/multiaccounts/cloneapps/f62;-><init>(Lcom/multiaccounts/cloneapps/ye;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v7, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/sx1;->OooO0Oo:Lcom/multiaccounts/cloneapps/k1;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/l51;->OooO00o(Lcom/multiaccounts/cloneapps/k1;)Lcom/multiaccounts/cloneapps/sc2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v7, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/cc1;->OooO0OO()Lcom/multiaccounts/cloneapps/ye1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v7, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/cc1;->OooO0OO()Lcom/multiaccounts/cloneapps/ye1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, v6, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 90
    .line 91
    sget-object v2, Lcom/multiaccounts/cloneapps/sx1;->OooOO0:Lcom/multiaccounts/cloneapps/vs;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v2, v6, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v4, 0x23

    .line 100
    .line 101
    const v5, 0x32315659

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x11

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    if-ne v2, v9, :cond_0

    .line 108
    .line 109
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/nt;->OooO00o:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    if-eq v2, v8, :cond_3

    .line 120
    .line 121
    if-ne v2, v5, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eq v2, v4, :cond_2

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_0
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/nt;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    new-instance v6, Lcom/multiaccounts/cloneapps/k41;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eq v1, v9, :cond_8

    .line 148
    .line 149
    if-eq v1, v4, :cond_7

    .line 150
    .line 151
    if-eq v1, v5, :cond_6

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    if-eq v1, v4, :cond_5

    .line 156
    .line 157
    if-eq v1, v8, :cond_4

    .line 158
    .line 159
    sget-object v1, Lcom/multiaccounts/cloneapps/a62;->OooO:Lcom/multiaccounts/cloneapps/a62;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v1, Lcom/multiaccounts/cloneapps/a62;->OooOO0O:Lcom/multiaccounts/cloneapps/a62;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v1, Lcom/multiaccounts/cloneapps/a62;->OooOO0:Lcom/multiaccounts/cloneapps/a62;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v1, Lcom/multiaccounts/cloneapps/a62;->OooOO0o:Lcom/multiaccounts/cloneapps/a62;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v1, Lcom/multiaccounts/cloneapps/a62;->OooOOO0:Lcom/multiaccounts/cloneapps/a62;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v1, Lcom/multiaccounts/cloneapps/a62;->OooOOO:Lcom/multiaccounts/cloneapps/a62;

    .line 175
    .line 176
    :goto_2
    iput-object v1, v6, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v2, 0x7fffffff

    .line 187
    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v6, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Lcom/multiaccounts/cloneapps/b62;

    .line 197
    .line 198
    invoke-direct {v1, v6}, Lcom/multiaccounts/cloneapps/b62;-><init>(Lcom/multiaccounts/cloneapps/k41;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v7, Lcom/multiaccounts/cloneapps/ye;->OooOO0o:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lcom/multiaccounts/cloneapps/vo0;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/sx1;->OooO:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object v0, Lcom/multiaccounts/cloneapps/x62;->OooOO0:Lcom/multiaccounts/cloneapps/x62;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    sget-object v0, Lcom/multiaccounts/cloneapps/x62;->OooO:Lcom/multiaccounts/cloneapps/x62;

    .line 216
    .line 217
    :goto_3
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Lcom/multiaccounts/cloneapps/l72;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Lcom/multiaccounts/cloneapps/l72;-><init>(Lcom/multiaccounts/cloneapps/ye;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Lcom/multiaccounts/cloneapps/i7;

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, Lcom/multiaccounts/cloneapps/i7;-><init>(Lcom/multiaccounts/cloneapps/vo0;I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
