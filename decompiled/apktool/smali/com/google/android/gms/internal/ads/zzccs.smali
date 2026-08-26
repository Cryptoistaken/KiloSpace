.class final synthetic Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfra;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:I

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOOo0:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    if-gt v3, v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    new-instance v5, Lcom/multiaccounts/cloneapps/mx1;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/mx1;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v4, v6}, Lcom/multiaccounts/cloneapps/mx1;->OooO00o(Ljava/net/HttpURLConnection;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v4, v6}, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0(Ljava/net/HttpURLConnection;I)V

    .line 71
    .line 72
    .line 73
    div-int/lit8 v6, v6, 0x64

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v6, v5, :cond_4

    .line 77
    .line 78
    const-string v5, "Location"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v6, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, "http"

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const-string v7, "https"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v5, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 133
    .line 134
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v1, "Protocol is null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "Missing Location header in redirect"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v4

    .line 159
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v1, "Invalid protocol."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v1, "Too many redirects (20)"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
