.class final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahi;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    return-void
.end method

.method public static zzd(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahj;
    .locals 24

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 27
    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 29
    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    add-long/2addr v12, v10

    .line 36
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 54
    .line 55
    .line 56
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    add-long v14, p2, v14

    .line 60
    .line 61
    new-array v10, v4, [J

    .line 62
    .line 63
    new-array v11, v4, [J

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move/from16 v13, v16

    .line 68
    .line 69
    :goto_0
    if-ge v13, v4, :cond_5

    .line 70
    .line 71
    int-to-long v2, v13

    .line 72
    mul-long v2, v2, v17

    .line 73
    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    aput-wide v2, v10, v13

    .line 77
    .line 78
    aput-wide v14, v11, v13

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v12, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v12, v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v12, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v12, v1, :cond_1

    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x2

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    int-to-long v2, v9

    .line 115
    int-to-long v0, v1

    .line 116
    mul-long/2addr v0, v2

    .line 117
    add-long/2addr v14, v0

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move-wide/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    move-object/from16 v3, p5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    add-long v0, p2, v5

    .line 128
    .line 129
    add-long/2addr v7, v0

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    move-wide/from16 v2, p0

    .line 133
    .line 134
    cmp-long v4, v2, v4

    .line 135
    .line 136
    const-string v5, "VbriSeeker"

    .line 137
    .line 138
    const-string v6, ", "

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    cmp-long v4, v2, v7

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v4, v4, 0x1b

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/2addr v4, v9

    .line 167
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v4, "VBRI data size mismatch: "

    .line 171
    .line 172
    invoke-static {v12, v4, v2, v3, v6}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    cmp-long v2, v7, v14

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v2, v2, 0x2b

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1c

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v3, "VBRI bytes and ToC mismatch (using max): "

    .line 216
    .line 217
    invoke-static {v2, v3, v7, v8, v6}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "\nSeeking will be inaccurate."

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    move-wide/from16 v21, v2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-wide/from16 v21, v7

    .line 243
    .line 244
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahj;

    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    .line 249
    .line 250
    move-object v14, v2

    .line 251
    move-object v15, v10

    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    move-wide/from16 v19, v0

    .line 255
    .line 256
    move/from16 v23, v3

    .line 257
    .line 258
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzahj;-><init>([J[JJJJI)V

    .line 259
    .line 260
    .line 261
    return-object v2
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadw;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p1
.end method

.method public final zze(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:J

    return-wide v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    return v0
.end method
