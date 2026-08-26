.class public final Lcom/google/android/gms/internal/ads/zzbcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "s"

    .line 26
    .line 27
    const-string v1, "gmob_sdk"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "v"

    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "api_v"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 56
    .line 57
    const-string v1, "device"

    .line 58
    .line 59
    invoke-static {}, Lcom/multiaccounts/cloneapps/t72;->Oooo0o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v2, "app"

    .line 86
    .line 87
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooO0o(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    const-string v3, "1"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v4, v1, :cond_1

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v3

    .line 106
    :goto_1
    const-string v5, "is_lite_sdk"

    .line 107
    .line 108
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOOOo:Lcom/google/android/gms/internal/ads/zzbvc;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zza(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    const-string v1, "network_coarse"

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 124
    .line 125
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbuz;->zzj:I

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "network_fine"

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 141
    .line 142
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbuz;->zzk:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p2

    .line 153
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 156
    .line 157
    const-string v1, "CsiConfiguration.CsiConfiguration"

    .line 158
    .line 159
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzmf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 163
    .line 164
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooO0Oo(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq v4, p1, :cond_2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move-object v2, v3

    .line 194
    :goto_3
    const-string p1, "is_bstar"

    .line 195
    .line 196
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 200
    .line 201
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 216
    .line 217
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 232
    .line 233
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzu()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzghs;->zzc(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_4

    .line 244
    .line 245
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Ljava/util/Map;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzu()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "plugin"

    .line 254
    .line 255
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Ljava/util/Map;

    return-object v0
.end method
