.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpp;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzggr;Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzggr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzdsg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 8

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzB:Lcom/google/android/gms/internal/ads/zzdru;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzu:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdi;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/multiaccounts/cloneapps/w62;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 51
    .line 52
    invoke-virtual {v3, v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Lcom/multiaccounts/cloneapps/w62;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzcek;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzW:Z

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzaw(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zziC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzag:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcqe;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcqe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzggr;

    .line 95
    .line 96
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpl;

    .line 97
    .line 98
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/multiaccounts/cloneapps/m41;

    .line 103
    .line 104
    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/multiaccounts/cloneapps/m41;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdru;->zzC:Lcom/google/android/gms/internal/ads/zzdru;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 135
    .line 136
    invoke-static {v6, v4, v5}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 140
    .line 141
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcri;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcor;

    .line 148
    .line 149
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 150
    .line 151
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/multiaccounts/cloneapps/w62;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p1, v1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzfck;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzcpp;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzcor;)Lcom/google/android/gms/internal/ads/zzcol;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzD:Lcom/google/android/gms/internal/ads/zzdru;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 192
    .line 193
    invoke-static {v2, p3, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzj()Lcom/google/android/gms/internal/ads/zzdph;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {p3, v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdph;->zzi(Lcom/google/android/gms/internal/ads/zzcek;ZLcom/google/android/gms/internal/ads/zzbjo;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzd()Lcom/google/android/gms/internal/ads/zzcwk;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeev;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 220
    .line 221
    invoke-virtual {p3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    .line 225
    .line 226
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzfM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzm()Lcom/google/android/gms/internal/ads/zzeds;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzb(Lcom/google/android/gms/internal/ads/zzfcj;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzj()Lcom/google/android/gms/internal/ads/zzdph;

    .line 266
    .line 267
    .line 268
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcpp;->zze()Lcom/google/android/gms/internal/ads/zzfib;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, p3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdph;->zzj(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfib;)Lcom/multiaccounts/cloneapps/ix;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzM:Z

    .line 283
    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeet;

    .line 287
    .line 288
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-interface {p3, p2, v0}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeew;

    .line 297
    .line 298
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-interface {p3, p2, v0}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeex;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzcol;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/multiaccounts/cloneapps/pm1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Lcom/multiaccounts/cloneapps/pm1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaG(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
