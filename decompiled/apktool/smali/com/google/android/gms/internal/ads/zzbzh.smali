.class public final Lcom/google/android/gms/internal/ads/zzbzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Default"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzme:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-wide/16 v8, 0xa

    .line 76
    .line 77
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbze;

    .line 85
    .line 86
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v4

    .line 90
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zze(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const v7, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const-wide/16 v8, 0xa

    .line 116
    .line 117
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbze;

    .line 125
    .line 126
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v7, 0x5

    .line 145
    const-wide/16 v8, 0xa

    .line 146
    .line 147
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbze;

    .line 155
    .line 156
    const-string v2, "Loader"

    .line 157
    .line 158
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v0

    .line 162
    move-object v10, v15

    .line 163
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x1

    .line 181
    const-wide/16 v13, 0xa

    .line 182
    .line 183
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 184
    .line 185
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbze;

    .line 189
    .line 190
    const-string v4, "Activeview"

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v0

    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbze;

    .line 214
    .line 215
    const-string v3, "Schedule"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 231
    .line 232
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 240
    .line 241
    .line 242
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 254
    .line 255
    return-void
.end method
