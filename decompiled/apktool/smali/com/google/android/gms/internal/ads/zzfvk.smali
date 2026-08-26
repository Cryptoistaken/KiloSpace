.class public final Lcom/google/android/gms/internal/ads/zzfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:J

    return-void
.end method

.method private final zzd(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h3;ZLjava/lang/String;[B)V
    .locals 5

    .line 1
    const-string p3, "application/x-protobuf"

    .line 2
    .line 3
    const-string p4, "Timeout: "

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/net/HttpURLConnection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/h3;->OooO0OO:Lcom/multiaccounts/cloneapps/bd0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/o0000Ooo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "User-Agent"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:J

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "POST"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Content-Type"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/16 p5, 0x190

    .line 87
    .line 88
    if-ge p3, p5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p3

    .line 96
    goto :goto_8

    .line 97
    :catch_0
    move-exception p3

    .line 98
    goto :goto_9

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_0
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez p5, :cond_2

    .line 110
    .line 111
    :try_start_5
    new-array v1, v1, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p3

    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception p3

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/16 v2, 0x1000

    .line 122
    .line 123
    :try_start_7
    new-array v2, v2, [B

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p5, v2}, Ljava/io/InputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, -0x1

    .line 130
    if-eq v3, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_9
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 147
    .line 148
    invoke-direct {p5, p3, v1}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p5}, Lcom/multiaccounts/cloneapps/h3;->OooO00o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_d

    .line 155
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_b
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 164
    :goto_5
    if-eqz p5, :cond_4

    .line 165
    .line 166
    :try_start_c
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_4
    move-exception p5

    .line 171
    :try_start_d
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_6
    throw p3
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 175
    :catchall_5
    move-exception p5

    .line 176
    :try_start_e
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :catchall_6
    move-exception p3

    .line 181
    :try_start_f
    invoke-virtual {p5, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    throw p5
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 185
    :goto_8
    move-object v0, p1

    .line 186
    goto :goto_a

    .line 187
    :goto_9
    move-object v0, p1

    .line 188
    goto :goto_c

    .line 189
    :catchall_7
    move-exception p1

    .line 190
    move-object p3, p1

    .line 191
    goto :goto_a

    .line 192
    :catch_1
    move-exception p1

    .line 193
    move-object p3, p1

    .line 194
    goto :goto_c

    .line 195
    :goto_a
    :try_start_10
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/h3;->OooO0O0(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_b
    move-object p1, v0

    .line 199
    goto :goto_d

    .line 200
    :catchall_8
    move-exception p1

    .line 201
    goto :goto_e

    .line 202
    :goto_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    add-int/lit8 p5, p5, 0x9

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/h3;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :goto_d
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :goto_e
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    .line 250
    .line 251
    :cond_6
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfvh;

    const/4 v3, 0x1

    const-string v4, "application/x-protobuf"

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;ZLjava/lang/String;[B)V

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/sc;->OooOOoo(Lcom/multiaccounts/cloneapps/i3;)Lcom/multiaccounts/cloneapps/k3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;ZLjava/lang/String;[BLcom/multiaccounts/cloneapps/h3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvg;

    const/4 v4, 0x1

    const-string v5, "application/x-protobuf"

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;Lcom/multiaccounts/cloneapps/h3;ZLjava/lang/String;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h3;ZLjava/lang/String;[B)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    const-string v4, "application/x-protobuf"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h3;ZLjava/lang/String;[B)V

    return-void
.end method
