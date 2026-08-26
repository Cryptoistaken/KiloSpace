.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/multiaccounts/cloneapps/t22;

.field private final zzc:Lcom/multiaccounts/cloneapps/oj1;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsr;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbdk;

.field private zzg:Lcom/multiaccounts/cloneapps/hd;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lorg/json/JSONArray;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/multiaccounts/cloneapps/t22;Lcom/multiaccounts/cloneapps/oj1;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/multiaccounts/cloneapps/t22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:Lcom/multiaccounts/cloneapps/oj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:Lcom/google/android/gms/internal/ads/zzdsr;

    return-void
.end method

.method private final zzj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 6
    .line 7
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zza()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 64
    .line 65
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/hd;->OooO0o0:Landroid/app/PendingIntent;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :cond_5
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/hd;->OooO0OO:Lcom/multiaccounts/cloneapps/cs;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/hd;->OooO0O0:Lcom/multiaccounts/cloneapps/fs;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/multiaccounts/cloneapps/ds;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v2, v3}, Lcom/multiaccounts/cloneapps/ds;->OooOo0O(Lcom/multiaccounts/cloneapps/cs;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v1, Lcom/multiaccounts/cloneapps/ds;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v2}, Lcom/multiaccounts/cloneapps/ds;->OooOo0(Lcom/multiaccounts/cloneapps/cs;Landroid/net/Uri;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:Ljava/lang/Runnable;

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 143
    .line 144
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    const-string v0, "PACT max retry connection duration timed out"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 36
    .line 37
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ad;Ljava/lang/String;Lcom/multiaccounts/cloneapps/tc;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/multiaccounts/cloneapps/ad;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/multiaccounts/cloneapps/tc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:Lcom/google/android/gms/internal/ads/zzdsr;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbdn;Lcom/multiaccounts/cloneapps/tc;Lcom/google/android/gms/internal/ads/zzdsr;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/ad;->OooO0O0(Lcom/multiaccounts/cloneapps/tc;)Lcom/multiaccounts/cloneapps/hd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    if-nez p2, :cond_0

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "CustomTabsClient failed to create new session."

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/util/Pair;

    new-instance p3, Landroid/util/Pair;

    const-string p4, "pe"

    const-string v0, "pact_init"

    invoke-direct {p3, p4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "pact_action"

    invoke-static {p1, p3, p2}, Lcom/multiaccounts/cloneapps/sb1;->OooOo00(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomTabsClient parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin parameter is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "App Context parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/hd;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdn;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:J

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:Lcom/multiaccounts/cloneapps/oj1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/hd;->OooO00o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdn;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/multiaccounts/cloneapps/t22;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/multiaccounts/cloneapps/t22;->OooO00o(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ja0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "query_info_type"

    .line 101
    .line 102
    const-string v2, "requester_type_6"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/bn0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/multiaccounts/cloneapps/ia0;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 134
    .line 135
    const-string v0, "Error creating JSON: "

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:Lcom/multiaccounts/cloneapps/oj1;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "as"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signal"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:Lcom/multiaccounts/cloneapps/oj1;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "as"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:J

    return-void
.end method

.method public final synthetic zzh()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj()V

    return-void
.end method

.method public final synthetic zzi()Lcom/multiaccounts/cloneapps/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/multiaccounts/cloneapps/hd;

    return-object v0
.end method
