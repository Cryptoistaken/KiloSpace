.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvv;
.implements Lcom/google/android/gms/internal/ads/zzcyy;
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvs;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzdvf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcvl;

.field private zzg:Lcom/multiaccounts/cloneapps/ch1;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Lorg/json/JSONObject;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Lcom/google/android/gms/internal/ads/zzfdc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcvl;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "winningAdapterClassName"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "responseSecsSinceEpoch"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "responseId"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzd()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 66
    .line 67
    const-string v4, "Bidding data: "

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "biddingData"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "adRequestUrl"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "postBody"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzj:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzj:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "adResponseBody"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzk:Lorg/json/JSONObject;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v3, "adResponseHeaders"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzl:Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v3, "transactionExtras"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzo:Z

    .line 166
    .line 167
    const-string v2, "hasExceededMemoryLimit"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzg()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/multiaccounts/cloneapps/vb2;

    .line 196
    .line 197
    new-instance v3, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vb2;->OooO0oo:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "adapterClassName"

    .line 205
    .line 206
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-wide v4, v2, Lcom/multiaccounts/cloneapps/vb2;->OooO:J

    .line 210
    .line 211
    const-string v6, "latencyMillis"

    .line 212
    .line 213
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzka:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 217
    .line 218
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    sget-object v4, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 237
    .line 238
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/vb2;->OooOO0O:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "credentials"

    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vb2;->OooOO0:Lcom/multiaccounts/cloneapps/ch1;

    .line 250
    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvg;->zzi(Lcom/multiaccounts/cloneapps/ch1;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_1
    const-string v4, "error"

    .line 260
    .line 261
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    const-string p1, "adNetworks"

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method private static zzi(Lcom/multiaccounts/cloneapps/ch1;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvg;->zzi(Lcom/multiaccounts/cloneapps/ch1;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzf:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvg;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Lcom/google/android/gms/internal/ads/zzdvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzg:Lcom/multiaccounts/cloneapps/ch1;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 17
    .line 18
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvg;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdT(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzdU(Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfct;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzm:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzp:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzl:Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    .line 66
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzm()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzo:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzn:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzj:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzo:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzk:Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzk:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzj:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzj:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr v3, p1

    .line 139
    :cond_9
    int-to-long v1, v3

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvs;->zzl(J)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzm:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzn:Z

    return-void
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzm:Z

    .line 43
    .line 44
    const-string v2, "isOutOfContext"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzm:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzn:Z

    .line 54
    .line 55
    const-string v2, "shown"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzf:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdvg;->zzh(Lcom/google/android/gms/internal/ads/zzcvl;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzg:Lcom/multiaccounts/cloneapps/ch1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ch1;->OooOO0o:Landroid/os/IBinder;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdvg;->zzh(Lcom/google/android/gms/internal/ads/zzcvl;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzg()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzg:Lcom/multiaccounts/cloneapps/ch1;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdvg;->zzi(Lcom/multiaccounts/cloneapps/ch1;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    const-string v3, "errors"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    :goto_0
    const-string v2, "responseInfo"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
