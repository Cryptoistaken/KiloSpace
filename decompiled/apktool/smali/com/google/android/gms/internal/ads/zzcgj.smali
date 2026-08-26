.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhlz;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Landroid/content/Context;

.field private zze:Lcom/multiaccounts/cloneapps/h90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzhlz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/multiaccounts/cloneapps/h90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/av0;->OooO0OO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zzb()Lcom/google/android/gms/internal/ads/zzhhr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlz;->zzc([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhlz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzhlz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 71
    .line 72
    const-string v2, "ChromeVariations"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzhlz;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;ZLcom/multiaccounts/cloneapps/zu0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/hv0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/hv0;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Landroid/content/Context;

    .line 7
    .line 8
    sget-boolean v1, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/oi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p3, p2, v2}, Lcom/multiaccounts/cloneapps/oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/multiaccounts/cloneapps/h90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 6
    .line 7
    sget-boolean v1, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/dv0;->OooO0oO:Lcom/multiaccounts/cloneapps/cv0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/cv0;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "WebViewCompat Profile is defined"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const-string v0, "WebViewCompat error: "

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 55
    .line 56
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 75
    .line 76
    const-string v1, "WebViewCompat.setProfile"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 5

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 13
    .line 14
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzfrs;

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfrs;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception v2

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 43
    .line 44
    const-string v3, "Unable to get ProfileStore instance: "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 54
    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfrs;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfrs;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_7
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_9
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_a
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_b
    move-exception v0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    const-string v0, "action"

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/h90;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/multiaccounts/cloneapps/h90;

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzoD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 105
    .line 106
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcgm;->zza:J

    .line 134
    .line 135
    sub-long/2addr v1, v3

    .line 136
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzd()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v3, "webview_p_l"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 163
    .line 164
    const-string v1, "WebViewCompat failure: No instance"

    .line 165
    .line 166
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzoD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 170
    .line 171
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzd()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "webview_p_f"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 200
    .line 201
    .line 202
    const-string v0, "No instance"

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :cond_2
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 212
    .line 213
    const-string p1, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
