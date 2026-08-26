.class public final Lcom/google/android/gms/internal/ads/zzflf;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzd:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zzd()Lcom/google/android/gms/internal/ads/zzbox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to create a rewarded ad."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 13
    .line 14
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(ILjava/lang/String;)V

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:I

    .line 34
    .line 35
    invoke-virtual {v3, v4, p1, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->OooO0OO(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbwa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgpm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->zzs(Lcom/multiaccounts/cloneapps/xz1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfle;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzbwa;->zzc(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 76
    .line 77
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 81
    .line 82
    const-string v0, "remote exception"

    .line 83
    .line 84
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/kh1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzm()Lcom/multiaccounts/cloneapps/kh1;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to get response info for the rewarded ad."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
