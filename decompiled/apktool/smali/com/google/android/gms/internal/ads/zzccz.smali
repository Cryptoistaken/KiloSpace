.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Lcom/google/android/gms/internal/ads/zzccq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcat;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcau;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcci;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/Integer;)V

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Lcom/google/android/gms/internal/ads/zzcat;)V

    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/nj1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final zzd(J)V
    .locals 2

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzccz;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Lcom/google/android/gms/internal/ads/zzcat;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzt()V

    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcau;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Lcom/google/android/gms/internal/ads/zzcat;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v1, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object v14, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v3, v14, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    iget-object v5, v14, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v11, v4

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 50
    .line 51
    iget-object v5, v14, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzj:J

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    cmp-long v5, v5, v2

    .line 79
    .line 80
    if-gtz v5, :cond_b

    .line 81
    .line 82
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    move-object v4, v15

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzB()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzH()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    cmp-long v0, v9, v18

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzN()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 121
    .line 122
    cmp-long v0, v6, v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    cmp-long v0, v6, v18

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_0
    move v8, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    :try_start_3
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzI()J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-wide/from16 v20, v0

    .line 149
    .line 150
    :goto_2
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzJ()J

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-wide/from16 v22, v0

    .line 160
    .line 161
    :goto_3
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzK()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    :cond_4
    move-wide/from16 v24, v0

    .line 170
    .line 171
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzP()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzQ()I

    .line 176
    .line 177
    .line 178
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object v3, v13

    .line 182
    move-wide v4, v6

    .line 183
    move-wide/from16 v26, v6

    .line 184
    .line 185
    move-wide v6, v9

    .line 186
    move-wide/from16 v28, v9

    .line 187
    .line 188
    move-wide/from16 v9, v20

    .line 189
    .line 190
    move-wide/from16 v20, v11

    .line 191
    .line 192
    move-wide/from16 v11, v22

    .line 193
    .line 194
    move-object/from16 v30, v13

    .line 195
    .line 196
    move-object/from16 v31, v14

    .line 197
    .line 198
    move-wide/from16 v13, v24

    .line 199
    .line 200
    move v15, v0

    .line 201
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccq;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    move-wide/from16 v0, v26

    .line 207
    .line 208
    :try_start_6
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/zzccz;->zzk:J

    .line 209
    .line 210
    move-wide/from16 v2, v28

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :goto_4
    move-object/from16 v5, v30

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object/from16 v30, v13

    .line 224
    .line 225
    move-object v4, v15

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-wide v0, v6

    .line 228
    move-wide/from16 v20, v11

    .line 229
    .line 230
    move-object/from16 v30, v13

    .line 231
    .line 232
    move-object/from16 v31, v14

    .line 233
    .line 234
    move-object v4, v15

    .line 235
    move-wide v2, v9

    .line 236
    :goto_5
    cmp-long v5, v0, v2

    .line 237
    .line 238
    if-ltz v5, :cond_6

    .line 239
    .line 240
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    .line 242
    move-object/from16 v5, v30

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzccq;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :goto_6
    monitor-exit p0

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_6
    move-object/from16 v5, v30

    .line 251
    .line 252
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzO()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    cmp-long v2, v2, v20

    .line 259
    .line 260
    if-ltz v2, :cond_8

    .line 261
    .line 262
    cmp-long v0, v0, v18

    .line 263
    .line 264
    if-lez v0, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move-object v5, v13

    .line 268
    move-object/from16 v31, v14

    .line 269
    .line 270
    move-object v4, v15

    .line 271
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 273
    .line 274
    move-object/from16 v1, v31

    .line 275
    .line 276
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzd(J)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    move-object v5, v13

    .line 293
    move-object v4, v15

    .line 294
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 295
    .line 296
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "ExoPlayer was released during preloading."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move-object v5, v13

    .line 307
    move-object v4, v15

    .line 308
    const-string v17, "externalAbort"

    .line 309
    .line 310
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v1, "Abort requested before buffering finished. "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    move-object v5, v13

    .line 319
    move-object v4, v15

    .line 320
    const-string v17, "downloadTimeout"

    .line 321
    .line 322
    new-instance v6, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    add-int/lit8 v7, v7, 0x1b

    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v6

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    move-object v5, v13

    .line 358
    move-object v4, v15

    .line 359
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :goto_8
    move-object/from16 v1, v17

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catch_1
    move-exception v0

    .line 366
    move-object v5, v13

    .line 367
    move-object v4, v15

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    add-int/lit8 v6, v6, 0x22

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    add-int/2addr v6, v7

    .line 396
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const-string v6, "Failed to preload url "

    .line 400
    .line 401
    const-string v7, " Exception: "

    .line 402
    .line 403
    invoke-static {v8, v6, v2, v7, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 408
    .line 409
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 413
    .line 414
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 417
    .line 418
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccz;->release()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo0:Lcom/google/android/gms/internal/ads/zzccj;

    .line 436
    .line 437
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzcci;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 46

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const-string v11, " ms"

    .line 16
    .line 17
    const-string v12, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :try_start_0
    array-length v1, v0

    .line 22
    new-array v1, v1, [Landroid/net/Uri;

    .line 23
    .line 24
    move/from16 v2, v18

    .line 25
    .line 26
    :goto_0
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v6, v13

    .line 42
    move-object v7, v14

    .line 43
    move-object v5, v15

    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 47
    .line 48
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcbd;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 78
    .line 79
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x3e8

    .line 108
    .line 109
    mul-long v6, v2, v4

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v4, v0

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-wide/16 v21, -0x1

    .line 141
    .line 142
    move-wide/from16 v1, v21

    .line 143
    .line 144
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v23

    .line 149
    sub-long v23, v23, v19

    .line 150
    .line 151
    cmp-long v3, v23, v6

    .line 152
    .line 153
    if-gtz v3, :cond_d

    .line 154
    .line 155
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Z

    .line 160
    .line 161
    const/16 v23, 0x1

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    move-object v5, v15

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzB()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzH()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    cmp-long v3, v11, v25

    .line 190
    .line 191
    if-lez v3, :cond_a

    .line 192
    .line 193
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzN()J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    cmp-long v3, v27, v1

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    cmp-long v1, v27, v25

    .line 204
    .line 205
    if-lez v1, :cond_3

    .line 206
    .line 207
    move/from16 v8, v23

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move/from16 v8, v18

    .line 211
    .line 212
    :goto_2
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzI()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    move-wide/from16 v29, v1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-wide/from16 v29, v21

    .line 224
    .line 225
    :goto_3
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzJ()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    move-wide/from16 v31, v1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-wide/from16 v31, v21

    .line 237
    .line 238
    :goto_4
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzK()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 246
    move-wide/from16 v33, v1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move-wide/from16 v33, v21

    .line 250
    .line 251
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzP()I

    .line 252
    .line 253
    .line 254
    move-result v35

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzQ()I

    .line 256
    .line 257
    .line 258
    move-result v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object v3, v14

    .line 264
    move-wide/from16 v37, v4

    .line 265
    .line 266
    move-wide/from16 v4, v27

    .line 267
    .line 268
    move-wide/from16 v39, v6

    .line 269
    .line 270
    move-wide v6, v11

    .line 271
    move-wide/from16 v41, v9

    .line 272
    .line 273
    move-wide/from16 v9, v29

    .line 274
    .line 275
    move/from16 p2, v0

    .line 276
    .line 277
    move-wide/from16 v43, v11

    .line 278
    .line 279
    move-object/from16 v0, v24

    .line 280
    .line 281
    move-object/from16 v24, v16

    .line 282
    .line 283
    move-wide/from16 v11, v31

    .line 284
    .line 285
    move-object/from16 v45, v14

    .line 286
    .line 287
    move-wide/from16 v13, v33

    .line 288
    .line 289
    move/from16 v15, v35

    .line 290
    .line 291
    move/from16 v16, v36

    .line 292
    .line 293
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccq;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    move-wide/from16 v1, v27

    .line 297
    .line 298
    move-wide/from16 v3, v43

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :goto_6
    move-object/from16 v5, p0

    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move-object/from16 v7, v45

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object/from16 v45, v14

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move/from16 p2, v0

    .line 315
    .line 316
    move-wide/from16 v37, v4

    .line 317
    .line 318
    move-wide/from16 v39, v6

    .line 319
    .line 320
    move-wide/from16 v41, v9

    .line 321
    .line 322
    move-object/from16 v45, v14

    .line 323
    .line 324
    move-object/from16 v0, v24

    .line 325
    .line 326
    move-object/from16 v24, v16

    .line 327
    .line 328
    move-wide v3, v11

    .line 329
    :goto_7
    cmp-long v5, v27, v3

    .line 330
    .line 331
    if-ltz v5, :cond_8

    .line 332
    .line 333
    move-object/from16 v5, p0

    .line 334
    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    move-object/from16 v7, v45

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzccq;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    :goto_8
    monitor-exit p0

    .line 343
    goto :goto_9

    .line 344
    :cond_8
    move-object/from16 v5, p0

    .line 345
    .line 346
    move-object/from16 v6, p1

    .line 347
    .line 348
    move-object/from16 v7, v45

    .line 349
    .line 350
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzO()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    cmp-long v3, v3, v37

    .line 357
    .line 358
    if-ltz v3, :cond_9

    .line 359
    .line 360
    cmp-long v3, v27, v25

    .line 361
    .line 362
    if-lez v3, :cond_9

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_9
    return v23

    .line 366
    :cond_9
    move-wide/from16 v3, v41

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    move/from16 p2, v0

    .line 370
    .line 371
    move-wide/from16 v37, v4

    .line 372
    .line 373
    move-wide/from16 v39, v6

    .line 374
    .line 375
    move-object v6, v13

    .line 376
    move-object v7, v14

    .line 377
    move-object v5, v15

    .line 378
    move-object/from16 v0, v24

    .line 379
    .line 380
    move-object/from16 v24, v16

    .line 381
    .line 382
    move-wide v3, v9

    .line 383
    :goto_a
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    .line 385
    .line 386
    :try_start_6
    monitor-exit p0

    .line 387
    move-object v12, v0

    .line 388
    move-wide v9, v3

    .line 389
    move-object v15, v5

    .line 390
    move-object v13, v6

    .line 391
    move-object v14, v7

    .line 392
    move-object/from16 v11, v24

    .line 393
    .line 394
    move-wide/from16 v4, v37

    .line 395
    .line 396
    move-wide/from16 v6, v39

    .line 397
    .line 398
    move/from16 v0, p2

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :catch_1
    const-string v17, "interrupted"

    .line 403
    .line 404
    new-instance v0, Ljava/io/IOException;

    .line 405
    .line 406
    const-string v1, "Wait interrupted."

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :cond_b
    move-object v6, v13

    .line 415
    move-object v7, v14

    .line 416
    move-object v5, v15

    .line 417
    const-string v17, "exoPlayerReleased"

    .line 418
    .line 419
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "ExoPlayer was released during preloading."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_c
    move-object v6, v13

    .line 428
    move-object v7, v14

    .line 429
    move-object v5, v15

    .line 430
    const-string v17, "externalAbort"

    .line 431
    .line 432
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    const-string v1, "Abort requested before buffering finished. "

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_d
    move-wide/from16 v39, v6

    .line 441
    .line 442
    move-object/from16 v24, v11

    .line 443
    .line 444
    move-object v0, v12

    .line 445
    move-object v6, v13

    .line 446
    move-object v7, v14

    .line 447
    move-object v5, v15

    .line 448
    const-string v17, "downloadTimeout"

    .line 449
    .line 450
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/lit8 v2, v2, 0x1b

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-wide/from16 v8, v39

    .line 471
    .line 472
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v24

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    move-object v6, v13

    .line 490
    move-object v7, v14

    .line 491
    move-object v5, v15

    .line 492
    :goto_b
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 494
    :catch_2
    move-exception v0

    .line 495
    :goto_c
    move-object/from16 v1, v17

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    add-int/lit8 v3, v3, 0x22

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    add-int/2addr v3, v4

    .line 522
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const-string v3, "Failed to preload url "

    .line 526
    .line 527
    const-string v4, " Exception: "

    .line 528
    .line 529
    invoke-static {v8, v3, v6, v4, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 534
    .line 535
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 539
    .line 540
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 541
    .line 542
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 543
    .line 544
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccz;->release()V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v18
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzcci;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzj:J

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzk:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccz;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x22

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Failed to preload url "

    .line 103
    .line 104
    const-string v3, " Exception: "

    .line 105
    .line 106
    invoke-static {v4, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 118
    .line 119
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 120
    .line 121
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccz;->release()V

    .line 125
    .line 126
    .line 127
    const-string v1, "error"

    .line 128
    .line 129
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzccz;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method public final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzG(I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzF(I)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzy(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzz(I)V

    return-void
.end method

.method public final zzl()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccz;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzr(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    return-void
.end method

.method public final zzt(II)V
    .locals 0

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 2
    .line 3
    const-string p1, "Precache error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 11
    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 2
    .line 3
    const-string p1, "Precache exception"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 11
    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
