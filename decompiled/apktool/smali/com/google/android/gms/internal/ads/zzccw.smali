.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Lcom/google/android/gms/internal/ads/zzccq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbc;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcbz;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Lcom/google/android/gms/internal/ads/zzcbc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Lcom/google/android/gms/internal/ads/zzccv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzh:Lcom/google/android/gms/internal/ads/zzcbz;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgha;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgha;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzp()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzm:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzr()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
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

.method private final zzx()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzh:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzP()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcau;->zzQ()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzccw;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    int-to-long v9, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccq;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzge;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzge;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Lcom/google/android/gms/internal/ads/zzccv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Lcom/google/android/gms/internal/ads/zzgl;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzge;ZI)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzge;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, " bytes"

    .line 14
    .line 15
    const-string v5, "Precache abort at "

    .line 16
    .line 17
    const-string v6, " sec"

    .line 18
    .line 19
    const-string v7, "Timeout exceeded. Limit: "

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgh;

    .line 23
    .line 24
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzgh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 30
    .line 31
    .line 32
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzccw;->zze:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 33
    .line 34
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcbc;->zzd:I

    .line 35
    .line 36
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgh;

    .line 37
    .line 38
    .line 39
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcbc;->zze:I

    .line 40
    .line 41
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgh;->zzd(I)Lcom/google/android/gms/internal/ads/zzgh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzgh;->zze(Z)Lcom/google/android/gms/internal/ads/zzgh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzf(Lcom/google/android/gms/internal/ads/zzgy;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgh;->zzg()Lcom/google/android/gms/internal/ads/zzgl;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzcbc;->zzi:Z

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzccq;->zza:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Ljava/lang/String;

    .line 63
    .line 64
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzm:I

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move/from16 v17, v13

    .line 71
    .line 72
    move-object v13, v10

    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzga;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzcbw;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v10

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v10, Lcom/google/android/gms/internal/ads/zzge;

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const-wide/16 v20, -0x1

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzga;->zzb(Lcom/google/android/gms/internal/ads/zzge;)J

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v10, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 119
    .line 120
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 130
    .line 131
    sget-object v14, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 132
    .line 133
    iget-object v9, v14, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 146
    .line 147
    iget-object v14, v14, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 148
    .line 149
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Long;

    .line 154
    .line 155
    move-object v14, v5

    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:I

    .line 163
    .line 164
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    const/16 v8, 0x2000

    .line 171
    .line 172
    new-array v11, v8, [B

    .line 173
    .line 174
    move-wide/from16 v19, v12

    .line 175
    .line 176
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    const/16 v3, 0x2000

    .line 185
    .line 186
    :try_start_1
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-interface {v15, v11, v3, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza([BII)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v3, -0x1

    .line 196
    if-ne v8, v3, :cond_2

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzn:Z

    .line 200
    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzh:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 202
    .line 203
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zza(Ljava/nio/ByteBuffer;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    long-to-int v0, v5

    .line 210
    int-to-long v5, v0

    .line 211
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzccq;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :goto_2
    const/4 v2, 0x1

    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    move-object/from16 v23, v14

    .line 223
    .line 224
    :try_start_2
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Z

    .line 225
    .line 226
    if-nez v14, :cond_3

    .line 227
    .line 228
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    move-object/from16 v24, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-virtual {v14, v11, v15, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_3
    move-object/from16 v24, v15

    .line 241
    .line 242
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-gtz v3, :cond_4

    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzx()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    return v2

    .line 256
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Z

    .line 257
    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    sub-long v25, v14, v19

    .line 265
    .line 266
    cmp-long v3, v25, v9

    .line 267
    .line 268
    if-ltz v3, :cond_5

    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzx()V

    .line 271
    .line 272
    .line 273
    move-wide/from16 v19, v14

    .line 274
    .line 275
    :cond_5
    sub-long/2addr v14, v12

    .line 276
    const-wide/16 v25, 0x3e8

    .line 277
    .line 278
    mul-long v25, v25, v5

    .line 279
    .line 280
    cmp-long v3, v14, v25

    .line 281
    .line 282
    if-gtz v3, :cond_6

    .line 283
    .line 284
    move-object/from16 v3, v22

    .line 285
    .line 286
    move-object/from16 v14, v23

    .line 287
    .line 288
    move-object/from16 v15, v24

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v0, v0, 0x1d

    .line 302
    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v5, Ljava/io/IOException;

    .line 324
    .line 325
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 329
    :catch_2
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 332
    .line 333
    :try_start_6
    new-instance v5, Ljava/io/IOException;

    .line 334
    .line 335
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    add-int/lit8 v7, v7, 0x18

    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v7, v23

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 375
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 376
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 377
    :goto_6
    move-object/from16 v3, v22

    .line 378
    .line 379
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    add-int/2addr v6, v9

    .line 411
    add-int/2addr v6, v7

    .line 412
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v6, ":"

    .line 416
    .line 417
    invoke-static {v8, v5, v6, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x22

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v7, v5

    .line 438
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const-string v5, "Failed to preload url "

    .line 442
    .line 443
    const-string v7, " Exception: "

    .line 444
    .line 445
    invoke-static {v6, v5, v2, v7, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget v6, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 450
    .line 451
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    return v2
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Z

    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzn:Z

    return v0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzj:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
