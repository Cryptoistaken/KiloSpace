.class public final Lcom/multiaccounts/cloneapps/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/eh1;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Landroid/content/Context;

.field public OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/na2;->OooO0oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/na2;->OooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/net/URL;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/na2;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/na2;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zze:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    .line 29
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "\" -> encoded URI: "

    .line 46
    .line 47
    const-string v2, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 48
    .line 49
    :try_start_1
    const-string v3, "Attempting to parse components, encode, and reconstruct URI."

    .line 50
    .line 51
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v3, Ljava/net/URI;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/lit8 v4, v4, 0x72

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v4, v5

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-exception v1

    .line 142
    goto :goto_2

    .line 143
    :catch_4
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :catch_5
    move-exception v1

    .line 146
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/na2;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_3
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x2f

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Falling back to direct new URL(\""

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\") constructor."

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/net/URL;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Error while parsing ping URL: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". "

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/na2;->OooO0oo:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 59
    .line 60
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v1, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    const-string v1, "HttpUrlPinger.pingUrl"

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;
    .locals 8

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/j92;->OooOO0:Lcom/multiaccounts/cloneapps/j92;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/j92;->OooO:Lcom/multiaccounts/cloneapps/j92;

    .line 4
    .line 5
    const-string v2, " from pinging URL: "

    .line 6
    .line 7
    const-string v3, "Received non-success response code "

    .line 8
    .line 9
    const-string v4, "Pinging URL: "

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v5, v5, 0xd

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/na2;->OooO00o(Ljava/lang/String;)Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    sget-object v5, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/na2;->OooO:Ljava/lang/String;

    .line 54
    .line 55
    const v6, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/multiaccounts/cloneapps/mx1;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/mx1;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, v4, v6}, Lcom/multiaccounts/cloneapps/mx1;->OooO00o(Ljava/net/HttpURLConnection;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v4, v6}, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0(Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0xc8

    .line 100
    .line 101
    if-lt v6, v5, :cond_3

    .line 102
    .line 103
    const/16 v5, 0x12c

    .line 104
    .line 105
    if-lt v6, v5, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zziB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 109
    .line 110
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const-string v2, "X-Afma-Ad-Event-Value"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/na2;->OooOO0:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    sget-object v1, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/lit8 v5, v5, 0x36

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v5, v7

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x1f6

    .line 181
    .line 182
    if-ne v6, v2, :cond_4

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v0, v1

    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :catch_0
    move-exception v1

    .line 193
    goto :goto_6

    .line 194
    :catch_1
    move-exception v1

    .line 195
    goto :goto_6

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :catch_3
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    .line 202
    .line 203
    throw v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :goto_5
    throw p1

    .line 205
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v2, v2, 0x1b

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v2

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v3, "Error while pinging URL: "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ". "

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/na2;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_8
    return-object v0
.end method
