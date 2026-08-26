.class public abstract Lcom/google/android/gms/internal/ads/zzauq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaup;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzavx;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzavp;

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzd:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zze:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzh:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzi:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzj:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzu:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzp:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zza()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzq:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzdg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 46
    .line 47
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzr:Lcom/google/android/gms/internal/ads/zzavp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    return-void
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzcR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzauq;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzauq;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzavx;->zzh()Lcom/google/android/gms/internal/ads/zzauo;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    :goto_0
    const-string v10, "be"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    move-object v10, v9

    .line 51
    :goto_1
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v13, 0x3

    .line 54
    if-ne v2, v13, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzauq;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarw;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    const/16 v0, 0x3ea

    .line 63
    .line 64
    move v12, v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    move v1, v13

    .line 70
    move/from16 v18, v14

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_2
    if-ne v2, v15, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzauq;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x3f0

    .line 80
    .line 81
    :goto_2
    move-object v8, v0

    .line 82
    move v12, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzauq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzari;)Lcom/google/android/gms/internal/ads/zzarw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x3e8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v7, :cond_4

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    sub-long/2addr v3, v5

    .line 100
    const/4 v0, -0x1

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object v11, v9

    .line 104
    move v1, v13

    .line 105
    move v13, v0

    .line 106
    move/from16 v18, v14

    .line 107
    .line 108
    move-wide v14, v3

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauo;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move v1, v13

    .line 119
    move/from16 v18, v14

    .line 120
    .line 121
    :goto_4
    move-object/from16 v17, v0

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move v1, v13

    .line 125
    :cond_5
    :goto_5
    const/4 v3, 0x2

    .line 126
    goto :goto_8

    .line 127
    :goto_6
    if-eqz v7, :cond_5

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    if-ne v2, v1, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x3eb

    .line 134
    .line 135
    move v12, v0

    .line 136
    const/4 v3, 0x2

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    const/4 v3, 0x2

    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x3f1

    .line 142
    .line 143
    move v12, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/16 v0, 0x3e9

    .line 146
    .line 147
    move v12, v0

    .line 148
    move/from16 v2, v18

    .line 149
    .line 150
    :goto_7
    const/4 v13, -0x1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    sub-long/2addr v14, v5

    .line 156
    move-object v11, v9

    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauo;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbr()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    .line 186
    .line 187
    sget v6, Lcom/google/android/gms/internal/ads/zzatt;->zzc:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzatt;->zzb([BLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    if-ne v2, v1, :cond_9

    .line 204
    .line 205
    const/16 v6, 0x3ee

    .line 206
    .line 207
    :goto_9
    move v12, v6

    .line 208
    goto :goto_a

    .line 209
    :cond_9
    if-ne v2, v3, :cond_a

    .line 210
    .line 211
    const/16 v6, 0x3f2

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const/16 v6, 0x3ec

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    sub-long v14, v13, v4

    .line 222
    .line 223
    const/4 v13, -0x1

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object v11, v9

    .line 227
    move-object/from16 v16, v10

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauo;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f

    .line 233
    :catch_3
    move-exception v0

    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_b
    :goto_b
    const/4 v0, 0x5

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    goto :goto_f

    .line 243
    :goto_c
    const/4 v0, 0x7

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    if-ne v2, v1, :cond_c

    .line 253
    .line 254
    const/16 v1, 0x3ef

    .line 255
    .line 256
    :goto_d
    move v12, v1

    .line 257
    goto :goto_e

    .line 258
    :cond_c
    if-ne v2, v3, :cond_d

    .line 259
    .line 260
    const/16 v1, 0x3f3

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    const/16 v1, 0x3ed

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :goto_e
    const/4 v13, -0x1

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    sub-long v14, v1, v4

    .line 272
    .line 273
    move-object v11, v9

    .line 274
    move-object/from16 v16, v10

    .line 275
    .line 276
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauo;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_f
    return-object v0
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzari;)Lcom/google/android/gms/internal/ads/zzarw;
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarw;
.end method

.method public abstract zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarw;
.end method

.method public final declared-synchronized zzd(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauq;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzu:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzs:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzt:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzk:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzk:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzs:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzt:D

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzk:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzs:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzt:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:J

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zze:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauq;->zzm(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavz;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzi:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzi:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavz;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavz;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzj:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavz;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauq;->zzn([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzavn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzl:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzn:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzo:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzd:J

    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauq;->zzo()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzq:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float/2addr v7, v0

    .line 53
    move/from16 v8, p2

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    mul-float/2addr v8, v0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzauq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzauq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzr:Lcom/google/android/gms/internal/ads/zzavp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zza(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzauq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawa;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzauq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzm(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavz;
.end method

.method public abstract zzn([Ljava/lang/StackTraceElement;)J
.end method
