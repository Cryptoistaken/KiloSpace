.class public final Lcom/google/android/gms/internal/ads/zzcdf;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdd;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbat;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/multiaccounts/cloneapps/ix;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzga;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzc:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zze:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzk:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzm:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzn:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzo:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzp:Lcom/multiaccounts/cloneapps/ix;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    .line 41
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzf:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzf:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzm:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzn:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzi;->zza([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzf:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzh:Z

    .line 10
    .line 11
    if-nez v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzh:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzi:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzf:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbat;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzeN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 36
    .line 37
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 57
    .line 58
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 59
    .line 60
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/zzbat;->zzh:J

    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzbat;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 73
    .line 74
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zze:I

    .line 75
    .line 76
    iput v11, v5, Lcom/google/android/gms/internal/ads/zzbat;->zzj:I

    .line 77
    .line 78
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 79
    .line 80
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbat;->zzg:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzeP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 85
    .line 86
    :goto_0
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzeO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 103
    .line 104
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 116
    .line 117
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbat;)Ljava/util/concurrent/Future;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v7, v11, v12, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbbf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbbf;->zzc()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzk:Z

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzm:Z

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzn:Z

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbbf;->zze()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzo:J

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzr()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    :goto_2
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v13

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzc:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 185
    .line 186
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(ZJ)V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, 0x18

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, -0x1

    .line 223
    .line 224
    return-wide v2

    .line 225
    :cond_3
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sub-long/2addr v5, v13

    .line 235
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzc:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 236
    .line 237
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(ZJ)V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/lit8 v4, v4, 0x18

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_3
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :catch_0
    move v5, v4

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move v5, v4

    .line 278
    goto :goto_6

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move v4, v10

    .line 281
    goto :goto_7

    .line 282
    :catch_2
    move v5, v10

    .line 283
    :goto_4
    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    sub-long/2addr v6, v13

    .line 305
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzc:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 306
    .line 307
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(ZJ)V

    .line 308
    .line 309
    .line 310
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 311
    .line 312
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/lit8 v4, v4, 0x18

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_3

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move v4, v5

    .line 343
    goto :goto_7

    .line 344
    :catch_3
    move v5, v10

    .line 345
    :goto_6
    :try_start_3
    invoke-interface {v7, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    .line 347
    .line 348
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 349
    .line 350
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    sub-long/2addr v6, v13

    .line 360
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzc:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 361
    .line 362
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(ZJ)V

    .line 363
    .line 364
    .line 365
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    add-int/lit8 v4, v4, 0x18

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_7
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 384
    .line 385
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    sub-long/2addr v5, v13

    .line 395
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzc:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 396
    .line 397
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(ZJ)V

    .line 398
    .line 399
    .line 400
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 401
    .line 402
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/lit8 v4, v4, 0x18

    .line 411
    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 435
    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 439
    .line 440
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 441
    .line 442
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbat;->zzh:J

    .line 443
    .line 444
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 445
    .line 446
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzd:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbat;->zzi:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 455
    .line 456
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zze:I

    .line 457
    .line 458
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbat;->zzj:I

    .line 459
    .line 460
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0:Lcom/google/android/gms/internal/ads/zzbap;

    .line 463
    .line 464
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzc(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_8

    .line 471
    :cond_5
    const/4 v2, 0x0

    .line 472
    :goto_8
    if-eqz v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_7

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzd()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzk:Z

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzm:Z

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zze()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzn:Z

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzf()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzo:J

    .line 503
    .line 504
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 505
    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzr()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_7

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzb()Ljava/io/InputStream;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    .line 517
    .line 518
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzf:Z

    .line 519
    .line 520
    if-eqz v2, :cond_6

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 523
    .line 524
    .line 525
    :cond_6
    const-wide/16 v2, -0x1

    .line 526
    .line 527
    return-wide v2

    .line 528
    :cond_7
    :goto_9
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    .line 529
    .line 530
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 531
    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Lcom/google/android/gms/internal/ads/zzgd;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbat;->zza:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zze()Lcom/google/android/gms/internal/ads/zzge;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzb(Lcom/google/android/gms/internal/ads/zzge;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    return-wide v2

    .line 560
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v2, "Attempt to open an already open GcacheDataSource."

    .line 563
    .line 564
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzi:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzi:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzf:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzg:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzga;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzk:Z

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzl:Z

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzm:Z

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzn:Z

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzo:J

    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzp:Lcom/multiaccounts/cloneapps/ix;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcdf;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzp:Lcom/multiaccounts/cloneapps/ix;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzp:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzp:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0:Lcom/google/android/gms/internal/ads/zzbap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzj:Lcom/google/android/gms/internal/ads/zzbat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzd(Lcom/google/android/gms/internal/ads/zzbat;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
