.class final Lcom/google/android/gms/internal/ads/zzgpp;
.super Lcom/google/android/gms/internal/ads/zzgok;
.source "SourceFile"


# instance fields
.field private zza:Lcom/multiaccounts/cloneapps/ix;

.field private zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method

.method public static zze(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpp;-><init>(Lcom/multiaccounts/cloneapps/ix;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>(Lcom/google/android/gms/internal/ads/zzgpp;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgpp;->zzb:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-interface {p0, v1, p1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzm(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zzb:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/multiaccounts/cloneapps/ix;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/multiaccounts/cloneapps/ix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "inputFuture=["

    .line 23
    .line 24
    const-string v4, "]"

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x13

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", remaining delay=["

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " ms]"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    return-object v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final synthetic zzf()Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-object v0
.end method

.method public final synthetic zzx()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public final synthetic zzy(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
