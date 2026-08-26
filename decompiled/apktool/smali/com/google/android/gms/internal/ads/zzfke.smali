.class public final Lcom/google/android/gms/internal/ads/zzfke;
.super Lcom/google/android/gms/internal/ads/zzflb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/wa1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/wa1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzd:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zzd()Lcom/google/android/gms/internal/ads/zzbox;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an app open ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v2, Lcom/multiaccounts/cloneapps/s50;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/multiaccounts/cloneapps/w62;->OooO0O0()Lcom/multiaccounts/cloneapps/w62;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:I

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->OooOOO0(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/n91;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 46
    .line 47
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgpm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->zzs(Lcom/multiaccounts/cloneapps/xz1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkd;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzgpm;Lcom/multiaccounts/cloneapps/ml1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcom/multiaccounts/cloneapps/n91;->zzJ(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/n91;->zze(Lcom/multiaccounts/cloneapps/xz1;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string v0, "Failed to load app open ad."

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 91
    .line 92
    const-string v0, "remote exception"

    .line 93
    .line 94
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/kh1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbab;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzg()Lcom/multiaccounts/cloneapps/kh1;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to get response info for the app open ad."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
