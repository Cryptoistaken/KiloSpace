.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Lcom/google/android/gms/internal/ads/zzcqs;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcrn;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcqr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zze:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzg:Lcom/google/android/gms/internal/ads/zzcrn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzh:Lcom/google/android/gms/internal/ads/zzfor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzj:Lcom/google/android/gms/internal/ads/zzbyz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzk:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcek;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhe:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzl:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdez;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 8
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zze:Lcom/google/android/gms/internal/ads/zzddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdgp;->zzb()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/t72;->OooOOO0(Lcom/google/android/gms/internal/ads/zzfcj;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzom:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 24
    .line 25
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzk:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 48
    .line 49
    invoke-static {v3, v6, v7}, Lcom/multiaccounts/cloneapps/t72;->OooOO0o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdsm;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzaR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/t72;->OooO0oO(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 79
    .line 80
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zze()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzaS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 91
    .line 92
    iget-object p2, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzh:Lcom/google/android/gms/internal/ads/zzfor;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfor;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 128
    .line 129
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzmI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 130
    .line 131
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzar:Z

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzas:I

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzj:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->zzj()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_2

    .line 169
    .line 170
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 171
    .line 172
    const-string p1, "The interstitial consent form has been shown."

    .line 173
    .line 174
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 178
    .line 179
    const/16 p2, 0xc

    .line 180
    .line 181
    const-string v0, "The consent form has already been shown."

    .line 182
    .line 183
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzc(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzl:Z

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 196
    .line 197
    const-string v1, "The interstitial ad has been shown."

    .line 198
    .line 199
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 203
    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcwf;->zzc(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzl:Z

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    if-nez p2, :cond_4

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Landroid/content/Context;

    .line 220
    .line 221
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 222
    .line 223
    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdgp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzl:Z

    .line 231
    .line 232
    return p1

    .line 233
    :catch_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzi:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd(Lcom/google/android/gms/internal/ads/zzdgo;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_0
    return v4
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzg:Lcom/google/android/gms/internal/ads/zzcrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrn;->zzl()Z

    move-result v0

    return v0
.end method
