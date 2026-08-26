.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Lcom/google/android/gms/internal/ads/zzcqs;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcns;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwf;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbyz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;ILcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcqr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzm:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Lcom/google/android/gms/internal/ads/zzcns;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzg:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzh:Lcom/google/android/gms/internal/ads/zzddd;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzk:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzl:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzay(Lcom/google/android/gms/internal/ads/zzazv;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbai;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzh:Lcom/google/android/gms/internal/ads/zzddd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzg:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdgp;->zzb()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/t72;->OooOOO0(Lcom/google/android/gms/internal/ads/zzfcj;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzom:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 31
    .line 32
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzl:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 53
    .line 54
    invoke-static {p1, v2, v4}, Lcom/multiaccounts/cloneapps/t72;->OooOO0o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdsm;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzaR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooO0oO(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 82
    .line 83
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwf;->zze()V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzaS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 94
    .line 95
    iget-object p3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfor;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfor;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 137
    .line 138
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzar:Z

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzas:I

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzk:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->zzj()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v0, v3, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 181
    .line 182
    const-string p1, "The app open consent form has been shown."

    .line 183
    .line 184
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 188
    .line 189
    const/16 p2, 0xc

    .line 190
    .line 191
    const-string p3, "The consent form has already been shown."

    .line 192
    .line 193
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzc(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzm:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 206
    .line 207
    const-string v0, "App open interstitial ad is already visible."

    .line 208
    .line 209
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzc(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzm:Z

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 228
    .line 229
    invoke-interface {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzh:Lcom/google/android/gms/internal/ads/zzddd;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddd;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzm:Z

    .line 244
    .line 245
    return-void

    .line 246
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd(Lcom/google/android/gms/internal/ads/zzdgo;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:I

    return v0
.end method

.method public final zzd()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->destroy()V

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcns;->zza(JI)V

    return-void
.end method
