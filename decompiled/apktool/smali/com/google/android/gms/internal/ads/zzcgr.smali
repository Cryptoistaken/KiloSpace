.class public final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzox:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzoA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcgq;

    .line 52
    .line 53
    invoke-direct {v11, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    const-wide/16 v7, 0xa

    .line 71
    .line 72
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v4, v0

    .line 80
    move v5, v6

    .line 81
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_1
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 97
    .line 98
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;JLjava/util/concurrent/ThreadPoolExecutor;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzoz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/util/concurrent/Executor;ZLcom/multiaccounts/cloneapps/zu0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zzb(JLjava/util/concurrent/ThreadPoolExecutor;Lcom/multiaccounts/cloneapps/iv0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoy:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, p1

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "action"

    .line 38
    .line 39
    const-string v0, "webview_startup_l"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/iv0;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p4, "webview_startup_uil"

    .line 92
    .line 93
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzoF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 105
    .line 106
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 3

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzf(Lcom/google/android/gms/internal/ads/zzcgm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    return-object v0
.end method
