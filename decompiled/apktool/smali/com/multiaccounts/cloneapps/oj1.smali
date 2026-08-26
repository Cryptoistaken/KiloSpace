.class public final Lcom/multiaccounts/cloneapps/oj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/content/pm/ApplicationInfo;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ur0;

.field public final OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0o0:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/multiaccounts/cloneapps/ur0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0o0:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0OO:Ljava/util/List;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ur0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/webkit/WebView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0o0:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v4, "vc"

    .line 35
    .line 36
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v4, "vnm"

    .line 42
    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "pn"

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string v0, "eid"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0OO:Ljava/util/List;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzkD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 70
    .line 71
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, ","

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    array-length v6, v5

    .line 89
    move v7, v2

    .line 90
    :goto_1
    if-ge v7, v6, :cond_5

    .line 91
    .line 92
    aget-object v8, v5, v7

    .line 93
    .line 94
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "js"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ur0;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 160
    .line 161
    const-string v3, "PawAppSignalGenerator.initialize"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 195
    .line 196
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "*"

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgke;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgke;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-boolean v3, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 225
    .line 226
    sget-object v3, Lcom/multiaccounts/cloneapps/dv0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v2, v2, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, [Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_9
    :goto_4
    return-void
.end method

.method public final OooO0O0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oj1;->OooO00o(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oj1;->OooO0o0:Lorg/json/JSONObject;

    return-object v0
.end method
