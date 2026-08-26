.class public final synthetic Lcom/multiaccounts/cloneapps/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Long;

.field public final synthetic OooO0O0:Lcom/google/android/gms/internal/ads/zzdsm;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final synthetic OooO0Oo:Lcom/google/android/gms/internal/ads/zzfie;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO00o:Ljava/lang/Long;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzfie;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO00o:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ld1;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzfie;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v4, "isSuccessful"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const-string v5, "appSettingsJson"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 27
    .line 28
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/multiaccounts/cloneapps/ws1;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 67
    .line 68
    invoke-direct {v6, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 72
    .line 73
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const-string v11, "app_settings_json"

    .line 78
    .line 79
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v5, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    const-string v6, "app_settings_last_update_ms"

    .line 85
    .line 86
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v5, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0OO:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_2
    monitor-exit v8

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_3
    iget-object v5, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 125
    .line 126
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbyq;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_4
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sub-long/2addr v5, v7

    .line 148
    const-string v0, "cld_s"

    .line 149
    .line 150
    invoke-static {v1, v0, v5, v6}, Lcom/multiaccounts/cloneapps/e5;->OooOO0(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_4
    :goto_6
    const-string v0, "errorReason"

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
