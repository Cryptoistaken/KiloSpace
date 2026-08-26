.class public Lcom/google/android/gms/internal/ads/zzcfx;
.super Lcom/google/android/gms/internal/ads/zzcev;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzK()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbp;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzbsa;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzecy;)V

    return-void
.end method


# virtual methods
.method public final zzaa(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 7
    .line 8
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 9
    .line 10
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzbxf;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "mraid.js"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcev;->zzJ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzL()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzag:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 81
    .line 82
    :goto_0
    sget-object p3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzW()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzaf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzae:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 106
    .line 107
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzs()Lcom/multiaccounts/cloneapps/ur0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "UTF-8"

    .line 120
    .line 121
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "User-Agent"

    .line 127
    .line 128
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 129
    .line 130
    invoke-virtual {p3, v0, p1}, Lcom/multiaccounts/cloneapps/t72;->OooOooO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "Cache-Control"

    .line 138
    .line 139
    const-string p3, "max-stale=3600"

    .line 140
    .line 141
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/multiaccounts/cloneapps/p71;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/p71;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-virtual {p1, p3, p2, v3, v1}, Lcom/multiaccounts/cloneapps/p71;->OooO00o(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/multiaccounts/cloneapps/e71;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v3, 0x3c

    .line 157
    .line 158
    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    const-string p3, "application/javascript"

    .line 169
    .line 170
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    move-object v1, p2

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_3
    move-exception p1

    .line 191
    :goto_2
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 192
    .line 193
    const-string p2, "Could not fetch MRAID JS."

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    return-object v1
.end method
