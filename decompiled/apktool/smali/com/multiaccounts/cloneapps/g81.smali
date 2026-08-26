.class public final Lcom/multiaccounts/cloneapps/g81;
.super Lcom/multiaccounts/cloneapps/ja0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/im0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/im0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/g81;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g81;->OooO0O0:Lcom/multiaccounts/cloneapps/im0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g81;->OooO0O0:Lcom/multiaccounts/cloneapps/im0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/im0;->OooOO0O:Lcom/multiaccounts/cloneapps/oj1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ",\"as\":"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x4

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/g81;->OooO00o:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    :goto_1
    const/4 v4, 0x2

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v3, v4

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 106
    .line 107
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :try_start_0
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/im0;->OooO0oo:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 124
    .line 125
    new-instance v2, Lcom/multiaccounts/cloneapps/y71;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v5}, Lcom/multiaccounts/cloneapps/y71;-><init>(Lcom/multiaccounts/cloneapps/g81;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 138
    .line 139
    const-string v2, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/im0;->OooO0O0:Landroid/webkit/WebView;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/im0;->OooOO0o:Lcom/multiaccounts/cloneapps/xs1;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/multiaccounts/cloneapps/ro1;

    .line 185
    .line 186
    invoke-direct {v0, p1, v5}, Lcom/multiaccounts/cloneapps/ro1;-><init>(Lcom/multiaccounts/cloneapps/xs1;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xs1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public final onSuccess(Lcom/multiaccounts/cloneapps/ia0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g81;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g81;->OooO0O0:Lcom/multiaccounts/cloneapps/im0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ia0;->OooO00o:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "paw_id"

    .line 21
    .line 22
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v8, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-string v8, "as"

    .line 40
    .line 41
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/im0;->OooOO0O:Lcom/multiaccounts/cloneapps/oj1;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v8, "sdk_ttl_ms"

    .line 51
    .line 52
    sget-object v9, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    sget-object v9, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v9, v5

    .line 80
    :goto_0
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v8, "signal"

    .line 84
    .line 85
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 93
    .line 94
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/im0;->OooOO0O:Lcom/multiaccounts/cloneapps/oj1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v7, ",\"as\":"

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v2, ""

    .line 135
    .line 136
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x4

    .line 141
    new-array v8, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v8, v3

    .line 144
    .line 145
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    aput-object p1, v8, v4

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    :cond_3
    const/4 p1, 0x2

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v8, p1

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    aput-object v2, v8, p1

    .line 186
    .line 187
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 188
    .line 189
    invoke-static {v7, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    :try_start_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/im0;->OooO0oo:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 208
    .line 209
    new-instance v2, Lcom/multiaccounts/cloneapps/y71;

    .line 210
    .line 211
    invoke-direct {v2, p0, p1, v4}, Lcom/multiaccounts/cloneapps/y71;-><init>(Lcom/multiaccounts/cloneapps/g81;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception p1

    .line 219
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 222
    .line 223
    const-string v2, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 224
    .line 225
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/im0;->OooO0O0:Landroid/webkit/WebView;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/im0;->OooOO0o:Lcom/multiaccounts/cloneapps/xs1;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/multiaccounts/cloneapps/ro1;

    .line 269
    .line 270
    invoke-direct {v0, p1, v3}, Lcom/multiaccounts/cloneapps/ro1;-><init>(Lcom/multiaccounts/cloneapps/xs1;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xs1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method
