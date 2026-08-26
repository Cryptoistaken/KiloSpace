.class final Lcom/google/android/gms/internal/ads/zzcdb;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzge;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgy;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzgs;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)V

    :cond_0
    return-void
.end method

.method private final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:J

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:J

    .line 12
    .line 13
    const-string v4, "Unable to connect to "

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 16
    .line 17
    new-instance v5, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 29
    .line 30
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzge;->zza(I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    if-gt v14, v6, :cond_16

    .line 43
    .line 44
    const-string v6, "bytes="

    .line 45
    .line 46
    const-string v14, "-"

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v13, v16

    .line 53
    .line 54
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    instance-of v2, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v13

    .line 61
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:I

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:I

    .line 78
    .line 79
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzgs;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long v16, v8, v2

    .line 133
    .line 134
    const-wide/16 v2, -0x1

    .line 135
    .line 136
    if-nez v16, :cond_3

    .line 137
    .line 138
    cmp-long v16, v10, v2

    .line 139
    .line 140
    if-eqz v16, :cond_2

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-wide/from16 v20, v8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-wide/from16 v18, v8

    .line 149
    .line 150
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    add-int/lit8 v2, v16, 0x7

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-wide/from16 v20, v8

    .line 169
    .line 170
    move-wide/from16 v8, v18

    .line 171
    .line 172
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide/16 v18, -0x1

    .line 183
    .line 184
    cmp-long v3, v10, v18

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    add-long/2addr v8, v10

    .line 189
    add-long v8, v8, v18

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v3, v6

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_4
    const-string v3, "Range"

    .line 220
    .line 221
    invoke-virtual {v13, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    const-string v2, "User-Agent"

    .line 225
    .line 226
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-nez v12, :cond_5

    .line 232
    .line 233
    const-string v2, "Accept-Encoding"

    .line 234
    .line 235
    const-string v3, "identity"

    .line 236
    .line 237
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/16 v6, 0x12c

    .line 255
    .line 256
    if-eq v3, v6, :cond_6

    .line 257
    .line 258
    const/16 v6, 0x12d

    .line 259
    .line 260
    if-eq v3, v6, :cond_6

    .line 261
    .line 262
    const/16 v6, 0x12e

    .line 263
    .line 264
    if-eq v3, v6, :cond_6

    .line 265
    .line 266
    const/16 v6, 0x12f

    .line 267
    .line 268
    if-eq v3, v6, :cond_6

    .line 269
    .line 270
    const/16 v6, 0x133

    .line 271
    .line 272
    if-eq v3, v6, :cond_6

    .line 273
    .line 274
    const/16 v6, 0x134

    .line 275
    .line 276
    if-ne v3, v6, :cond_7

    .line 277
    .line 278
    :cond_6
    const/4 v6, 0x1

    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 290
    .line 291
    const/16 v2, 0xc8

    .line 292
    .line 293
    if-lt v0, v2, :cond_11

    .line 294
    .line 295
    const/16 v3, 0x12b

    .line 296
    .line 297
    if-le v0, v3, :cond_8

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_8
    if-ne v0, v2, :cond_9

    .line 302
    .line 303
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    .line 304
    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    cmp-long v0, v2, v4

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    :cond_9
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzge;->zza(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    .line 323
    .line 324
    const-wide/16 v4, -0x1

    .line 325
    .line 326
    cmp-long v0, v2, v4

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:J

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    .line 335
    .line 336
    const-string v2, "Content-Length"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const-string v4, "] ["

    .line 347
    .line 348
    const-string v5, "Inconsistent headers ["

    .line 349
    .line 350
    const-string v6, "]"

    .line 351
    .line 352
    if-nez v3, :cond_c

    .line 353
    .line 354
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    move-wide/from16 v8, v18

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1c

    .line 372
    .line 373
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v3, "Unexpected Content-Length ["

    .line 377
    .line 378
    invoke-static {v8, v3, v2, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget v8, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 383
    .line 384
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    const-wide/16 v8, -0x1

    .line 388
    .line 389
    :goto_5
    const-string v3, "Content-Range"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_e

    .line 412
    .line 413
    const/4 v10, 0x2

    .line 414
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    const/4 v12, 0x1

    .line 423
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    sub-long/2addr v10, v12

    .line 432
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    cmp-long v3, v8, v16

    .line 435
    .line 436
    const-wide/16 v12, 0x1

    .line 437
    .line 438
    add-long/2addr v10, v12

    .line 439
    if-gez v3, :cond_d

    .line 440
    .line 441
    move-wide v8, v10

    .line 442
    goto :goto_6

    .line 443
    :cond_d
    cmp-long v3, v8, v10

    .line 444
    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/lit8 v3, v3, 0x19

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    add-int/2addr v3, v12

    .line 466
    const/4 v12, 0x1

    .line 467
    add-int/2addr v3, v12

    .line 468
    new-instance v12, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 493
    .line 494
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 501
    :cond_e
    :goto_6
    const-wide/16 v2, -0x1

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1b

    .line 515
    .line 516
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const-string v2, "Unexpected Content-Range ["

    .line 520
    .line 521
    invoke-static {v3, v2, v0, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 526
    .line 527
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :goto_7
    cmp-long v0, v8, v2

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    .line 536
    .line 537
    sub-long v2, v8, v2

    .line 538
    .line 539
    :cond_f
    :goto_8
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:J

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_9
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 557
    .line 558
    .line 559
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:J

    .line 560
    .line 561
    return-wide v2

    .line 562
    :catch_3
    move-exception v0

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 567
    .line 568
    const/16 v3, 0x7d0

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    invoke-direct {v2, v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 585
    .line 586
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:I

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    move-object/from16 v7, p1

    .line 594
    .line 595
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzge;[B)V

    .line 596
    .line 597
    .line 598
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:I

    .line 599
    .line 600
    const/16 v3, 0x1a0

    .line 601
    .line 602
    if-ne v2, v3, :cond_12

    .line 603
    .line 604
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgb;

    .line 605
    .line 606
    const/16 v3, 0x7d8

    .line 607
    .line 608
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    :cond_12
    throw v0

    .line 615
    :catch_4
    move-exception v0

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    .line 617
    .line 618
    .line 619
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgp;

    .line 620
    .line 621
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v6, 0x7d0

    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    move-object v2, v8

    .line 639
    move-object v4, v0

    .line 640
    move-object/from16 v5, p1

    .line 641
    .line 642
    move v7, v9

    .line 643
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 644
    .line 645
    .line 646
    throw v8

    .line 647
    :goto_b
    :try_start_5
    const-string v3, "Location"

    .line 648
    .line 649
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 654
    .line 655
    .line 656
    const-string v8, "Unsupported protocol redirect: "

    .line 657
    .line 658
    if-eqz v3, :cond_15

    .line 659
    .line 660
    new-instance v9, Ljava/net/URL;

    .line 661
    .line 662
    invoke-direct {v9, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v5, "https"

    .line 670
    .line 671
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_14

    .line 676
    .line 677
    const-string v5, "http"

    .line 678
    .line 679
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_13

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_14
    :goto_c
    move-object v5, v9

    .line 701
    move v14, v15

    .line 702
    move-wide/from16 v2, v16

    .line 703
    .line 704
    move-wide/from16 v8, v20

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 709
    .line 710
    const-string v2, "Null location redirect"

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_16
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 717
    .line 718
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    add-int/2addr v3, v6

    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 746
    :goto_d
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgp;

    .line 747
    .line 748
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/16 v6, 0x7d0

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    move-object v2, v8

    .line 766
    move-object v4, v0

    .line 767
    move-object/from16 v5, p1

    .line 768
    .line 769
    move v7, v9

    .line 770
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 771
    .line 772
    .line 773
    throw v8
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzl(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:I

    return v0
.end method
