.class public final Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzga;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbat;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzga;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:Z

    .line 41
    .line 42
    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzi;->zza([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:Lcom/google/android/gms/internal/ads/zzge;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbat;->zzh:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbat;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:I

    .line 62
    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbat;->zzj:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbat;->zzg:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzeP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzeO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbat;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x0

    .line 108
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbf;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzc()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zze()J

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzf()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :catchall_0
    :cond_1
    :goto_2
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 177
    .line 178
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 179
    .line 180
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbat;->zzh:J

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbat;->zzi:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:I

    .line 195
    .line 196
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbat;->zzj:I

    .line 197
    .line 198
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0:Lcom/google/android/gms/internal/ads/zzbap;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzc(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_3
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zze()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:Z

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzf()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzb()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/io/InputStream;

    .line 239
    .line 240
    const-wide/16 v0, -0x1

    .line 241
    .line 242
    return-wide v0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Lcom/google/android/gms/internal/ads/zzgd;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Lcom/google/android/gms/internal/ads/zzbat;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zze()Lcom/google/android/gms/internal/ads/zzge;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:Lcom/google/android/gms/internal/ads/zzge;

    .line 267
    .line 268
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:Lcom/google/android/gms/internal/ads/zzge;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzb(Lcom/google/android/gms/internal/ads/zzge;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    return-wide v0

    .line 277
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzga;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    return-void
.end method
