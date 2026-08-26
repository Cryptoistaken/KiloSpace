.class public final Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Lcom/multiaccounts/cloneapps/h6;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeup;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeup;JLcom/multiaccounts/cloneapps/h6;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/multiaccounts/cloneapps/h6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzeup;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzepa;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepa;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzeup;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:J

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzepa;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeup;->zza()Lcom/multiaccounts/cloneapps/ix;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/multiaccounts/cloneapps/ix;JLcom/multiaccounts/cloneapps/h6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/zzepc;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzepd;)V

    .line 93
    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:J

    .line 96
    .line 97
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-wide v4, v6

    .line 100
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/zzepa;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepa;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzeup;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeup;->zza()Lcom/multiaccounts/cloneapps/ix;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:J

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/multiaccounts/cloneapps/ix;JLcom/multiaccounts/cloneapps/h6;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/multiaccounts/cloneapps/ix;

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzepa;->zza()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/multiaccounts/cloneapps/ix;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzeup;

    .line 163
    .line 164
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:J

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 167
    .line 168
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepa;

    .line 169
    .line 170
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeup;->zza()Lcom/multiaccounts/cloneapps/ix;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/multiaccounts/cloneapps/ix;JLcom/multiaccounts/cloneapps/h6;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzmD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 183
    .line 184
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzmE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "action"

    .line 221
    .line 222
    const-string v4, "scs"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeup;->zzb()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "sid"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object v0

    .line 244
    :cond_6
    move-object v1, v6

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    :goto_0
    move-object v1, v2

    .line 247
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/multiaccounts/cloneapps/ix;

    .line 248
    .line 249
    return-object v0

    .line 250
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzeup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeup;->zzb()I

    move-result v0

    return v0
.end method

.method public final synthetic zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzd()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzeup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeup;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/multiaccounts/cloneapps/h6;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/multiaccounts/cloneapps/ix;JLcom/multiaccounts/cloneapps/h6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
