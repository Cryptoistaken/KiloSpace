.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/multiaccounts/cloneapps/gm1;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzb(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v2, :cond_0

    .line 36
    .line 37
    const-string p2, "-1"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    .line 61
    .line 62
    check-cast p1, Lcom/multiaccounts/cloneapps/ws1;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/ws1;->OooOOo(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 68
    .line 69
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Landroid/content/Context;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string p2, "OfflineUpload.db"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    const/4 v1, 0x1

    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ws1;->OooOOo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w02;->OooOOO(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v3, "-1"

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "gad_has_consent_for_cookies"

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzc()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    :goto_0
    check-cast p2, Lcom/multiaccounts/cloneapps/ws1;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0O0(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzc()V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast p2, Lcom/multiaccounts/cloneapps/ws1;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO00o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const v7, -0x7781843b

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    if-eq v6, v7, :cond_5

    .line 119
    .line 120
    const v0, -0x1f6d7726

    .line 121
    .line 122
    .line 123
    if-eq v6, v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    move p2, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    move p2, v4

    .line 143
    :goto_2
    if-eqz p2, :cond_8

    .line 144
    .line 145
    if-eq p2, v8, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzaO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    if-eq p1, v4, :cond_9

    .line 165
    .line 166
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:I

    .line 167
    .line 168
    if-eq p2, p1, :cond_9

    .line 169
    .line 170
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:I

    .line 171
    .line 172
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzb(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzb(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    return-void

    .line 196
    :goto_4
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 199
    .line 200
    const-string v0, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 201
    .line 202
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "IABTCF_TCString"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 36
    .line 37
    goto :goto_0
.end method
