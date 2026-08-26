.class public abstract Lcom/multiaccounts/cloneapps/g70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Lcom/multiaccounts/cloneapps/jl;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/jl;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/a41;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/a41;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/multiaccounts/cloneapps/jl;

    .line 3
    .line 4
    sput-object v0, Lcom/multiaccounts/cloneapps/g70;->OooO00o:[Lcom/multiaccounts/cloneapps/jl;

    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/jl;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multiaccounts/cloneapps/g70;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    .line 16
    .line 17
    new-instance v1, Lcom/multiaccounts/cloneapps/jl;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/multiaccounts/cloneapps/jl;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/multiaccounts/cloneapps/jl;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/multiaccounts/cloneapps/jl;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/multiaccounts/cloneapps/jl;

    .line 46
    .line 47
    const-string v8, "mlkit.langid"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/multiaccounts/cloneapps/jl;

    .line 53
    .line 54
    const-string v9, "mlkit.nlclassifier"

    .line 55
    .line 56
    invoke-direct {v8, v9, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/multiaccounts/cloneapps/jl;

    .line 60
    .line 61
    const-string v10, "tflite_dynamite"

    .line 62
    .line 63
    invoke-direct {v9, v10, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/multiaccounts/cloneapps/jl;

    .line 67
    .line 68
    const-string v12, "mlkit.barcode.ui"

    .line 69
    .line 70
    invoke-direct {v11, v12, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/multiaccounts/cloneapps/jl;

    .line 74
    .line 75
    const-string v13, "mlkit.smartreply"

    .line 76
    .line 77
    invoke-direct {v12, v13, v2, v3}, Lcom/multiaccounts/cloneapps/jl;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/multiaccounts/cloneapps/i7;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/i7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v13, "barcode"

    .line 87
    .line 88
    invoke-virtual {v2, v13, v0}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "custom_ica"

    .line 92
    .line 93
    invoke-virtual {v2, v13, v1}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "face"

    .line 97
    .line 98
    invoke-virtual {v2, v13, v4}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "ica"

    .line 102
    .line 103
    invoke-virtual {v2, v13, v5}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "ocr"

    .line 107
    .line 108
    invoke-virtual {v2, v13, v6}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 109
    .line 110
    .line 111
    const-string v13, "langid"

    .line 112
    .line 113
    invoke-virtual {v2, v13, v7}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 114
    .line 115
    .line 116
    const-string v13, "nlclassifier"

    .line 117
    .line 118
    invoke-virtual {v2, v13, v8}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10, v9}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 122
    .line 123
    .line 124
    const-string v10, "barcode_ui"

    .line 125
    .line 126
    invoke-virtual {v2, v10, v11}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "smart_reply"

    .line 130
    .line 131
    invoke-virtual {v2, v10, v12}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lcom/multiaccounts/cloneapps/a21;

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    iget v10, v2, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 141
    .line 142
    iget-object v11, v2, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v10, v11, v2}, Lcom/multiaccounts/cloneapps/a41;->OooO0oO(I[Ljava/lang/Object;Lcom/multiaccounts/cloneapps/i7;)Lcom/multiaccounts/cloneapps/a41;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/multiaccounts/cloneapps/a21;

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    sput-object v10, Lcom/multiaccounts/cloneapps/g70;->OooO0OO:Lcom/multiaccounts/cloneapps/a41;

    .line 157
    .line 158
    new-instance v2, Lcom/multiaccounts/cloneapps/i7;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/i7;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "com.google.android.gms.vision.face"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "com.google.android.gms.vision.ica"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v6}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v7}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v8}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v9}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v12}, Lcom/multiaccounts/cloneapps/i7;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jl;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/multiaccounts/cloneapps/a21;

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    iget v0, v2, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 215
    .line 216
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/a41;->OooO0oO(I[Ljava/lang/Object;Lcom/multiaccounts/cloneapps/i7;)Lcom/multiaccounts/cloneapps/a41;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/multiaccounts/cloneapps/a21;

    .line 227
    .line 228
    if-nez v1, :cond_0

    .line 229
    .line 230
    sput-object v0, Lcom/multiaccounts/cloneapps/g70;->OooO0Oo:Lcom/multiaccounts/cloneapps/a41;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/a21;->OooO00o()Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a21;->OooO00o()Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_2
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/a21;->OooO00o()Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_3
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/a21;->OooO00o()Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/rq;->OooO00o(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/multiaccounts/cloneapps/g70;->OooO0OO:Lcom/multiaccounts/cloneapps/a41;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/g70;->OooO0O0(Ljava/util/List;Lcom/multiaccounts/cloneapps/a41;)[Lcom/multiaccounts/cloneapps/jl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/z22;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/z22;-><init>([Lcom/multiaccounts/cloneapps/jl;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v3, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {v3, p1}, Lcom/multiaccounts/cloneapps/sc;->OooO00o(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/multiaccounts/cloneapps/i01;

    .line 47
    .line 48
    sget-object v3, Lcom/multiaccounts/cloneapps/oO0000Oo;->OooO00o:Lcom/multiaccounts/cloneapps/oO0000O;

    .line 49
    .line 50
    sget-object v4, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 51
    .line 52
    sget-object v5, Lcom/multiaccounts/cloneapps/i01;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 53
    .line 54
    invoke-direct {p1, p0, v5, v3, v4}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO00o(Ljava/util/List;Z)Lcom/multiaccounts/cloneapps/oO0OoOO0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance p0, Lcom/multiaccounts/cloneapps/o20;

    .line 70
    .line 71
    invoke-direct {p0, v2, v2}, Lcom/multiaccounts/cloneapps/o20;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/multiaccounts/cloneapps/s81;->OooO00o:Lcom/multiaccounts/cloneapps/jl;

    .line 85
    .line 86
    filled-new-array {v3}, [Lcom/multiaccounts/cloneapps/jl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 93
    .line 94
    const/16 v3, 0x6aa8

    .line 95
    .line 96
    iput v3, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 97
    .line 98
    new-instance v3, Lcom/multiaccounts/cloneapps/e01;

    .line 99
    .line 100
    invoke-direct {v3, p1, p0, v1}, Lcom/multiaccounts/cloneapps/e01;-><init>(Lcom/multiaccounts/cloneapps/i01;Lcom/multiaccounts/cloneapps/oO0OoOO0;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lm0;->OooO00o()Lcom/multiaccounts/cloneapps/lm0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v2, p0}, Lcom/multiaccounts/cloneapps/pq;->OooO0OO(ILcom/multiaccounts/cloneapps/lm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    new-instance p1, Lcom/multiaccounts/cloneapps/qd2;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/qd2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "com.google.android.gms"

    .line 135
    .line 136
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v1, ","

    .line 147
    .line 148
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "requester_app_package"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static OooO0O0(Ljava/util/List;Lcom/multiaccounts/cloneapps/a41;)[Lcom/multiaccounts/cloneapps/jl;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/multiaccounts/cloneapps/jl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/a41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/jl;

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
