.class public final Lcom/google/android/gms/internal/ads/zzctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyy;
.implements Lcom/google/android/gms/internal/ads/zzdel;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbup;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zze:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfie;Lcom/multiaccounts/cloneapps/ur0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzh:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzd:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctd;->zze:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzl:Lcom/google/android/gms/internal/ads/zzbds;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzm:Lcom/google/android/gms/internal/ads/zzbds;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzk:Lcom/google/android/gms/internal/ads/zzbds;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :catch_0
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "local_flag_write"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "client"

    .line 91
    .line 92
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v4, "service"

    .line 100
    .line 101
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    if-eq v3, v1, :cond_7

    .line 110
    .line 111
    if-eq v3, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzd:Lcom/google/android/gms/internal/ads/zzfie;

    .line 117
    .line 118
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOOo:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 121
    .line 122
    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzd:Lcom/google/android/gms/internal/ads/zzfie;

    .line 134
    .line 135
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOOo:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 138
    .line 139
    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 148
    .line 149
    sget-object v3, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctd;->zze:Lcom/multiaccounts/cloneapps/ur0;

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbur;

    .line 160
    .line 161
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lcom/google/android/gms/internal/ads/zzbup;

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzg:Z

    .line 167
    .line 168
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzg:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lcom/google/android/gms/internal/ads/zzbup;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbup;->zza()Lcom/multiaccounts/cloneapps/ix;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzh:Z

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbea;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctc;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzctd;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzf:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const-string v1, "persistFlagsClient"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final zzd(Lcom/multiaccounts/cloneapps/j71;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctd;->zzc()V

    return-void
.end method

.method public final zzdT(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctd;->zzc()V

    return-void
.end method

.method public final zzdU(Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctd;->zzc()V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zze(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzh:Z

    return-void
.end method
