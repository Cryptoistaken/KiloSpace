.class public final Lcom/google/android/gms/internal/ads/zzbyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzk:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method

.method private final zzi()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzg:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzh:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzi:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzi:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze(Lcom/multiaccounts/cloneapps/xz1;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzk:Lcom/multiaccounts/cloneapps/gm1;

    .line 5
    .line 6
    check-cast v1, Lcom/multiaccounts/cloneapps/ws1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    .line 15
    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzb:J

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    cmp-long v2, v7, v9

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sub-long v2, v5, v3

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 39
    .line 40
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v2, v2, v7

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    iget v3, v1, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    .line 71
    .line 72
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 74
    .line 75
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzb:J

    .line 76
    .line 77
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw p1

    .line 83
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzea:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 84
    .line 85
    sget-object p3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x1

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOO0:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string p2, "gw"

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, p3, :cond_2

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzc:I

    .line 118
    .line 119
    add-int/2addr p1, p3

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzc:I

    .line 121
    .line 122
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const-wide/16 p1, 0x0

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zze:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Lcom/multiaccounts/cloneapps/ws1;->OooOOO(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    iget-wide p2, v1, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo:J

    .line 144
    .line 145
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    sub-long/2addr v5, p2

    .line 147
    :try_start_8
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zze:J

    .line 148
    .line 149
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception p2

    .line 152
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 156
    :try_start_c
    throw p1

    .line 157
    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 158
    throw p1
.end method

.method public final zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzi()V

    return-void
.end method

.method public final zzg()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzi()V

    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzk:Lcom/multiaccounts/cloneapps/gm1;

    check-cast v2, Lcom/multiaccounts/cloneapps/ws1;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzc:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zze:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzg:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzh:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Theme.Translucent"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    :goto_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v2, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    goto :goto_1

    :goto_2
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "consent_form_action_identifier"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzd()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
