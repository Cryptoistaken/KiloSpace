.class public Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfnz;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzp()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfnz;

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 0

    return-void
.end method

.method public zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfnz;

    return-void
.end method

.method public final zzd()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "backgrounded"

    goto :goto_0

    :cond_0
    const-string p1, "foregrounded"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unlocked"

    goto :goto_0

    :cond_0
    const-string p1, "locked"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfll;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzl(Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfll;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfll;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfln;->zzh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzi()Lcom/google/android/gms/internal/ads/zzflm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "; "

    .line 60
    .line 61
    invoke-static {v7, v1, v5, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "deviceType"

    .line 66
    .line 67
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "osVersion"

    .line 77
    .line 78
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "os"

    .line 82
    .line 83
    const-string v4, "Android"

    .line 84
    .line 85
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "deviceInfo"

    .line 89
    .line 90
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb()Lcom/google/android/gms/internal/ads/zzflp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflp;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "deviceCategory"

    .line 102
    .line 103
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "clid"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    const-string v1, "vlid"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    const-string v1, "supports"

    .line 122
    .line 123
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc()Lcom/google/android/gms/internal/ads/zzflx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "partnerName"

    .line 140
    .line 141
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc()Lcom/google/android/gms/internal/ads/zzflx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "partnerVersion"

    .line 153
    .line 154
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "omidNativeInfo"

    .line 158
    .line 159
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "libraryVersion"

    .line 168
    .line 169
    const-string v4, "1.5.2-google_20241009"

    .line 170
    .line 171
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmm;->zza()Lcom/google/android/gms/internal/ads/zzfmm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "appId"

    .line 191
    .line 192
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzg()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "contentUrl"

    .line 209
    .line 210
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzh()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzh()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "customReferenceData"

    .line 224
    .line 225
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzd()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_2

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v5, p3

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfly;

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1
.end method

.method public final zzm()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzi(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzo(F)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:I

    return-void
.end method
