.class public final Lcom/google/android/gms/internal/ads/zzbzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzou:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zze:J

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzov:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzf:J

    .line 48
    .line 49
    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzb;-><init>(Lcom/google/android/gms/internal/ads/zzbzc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbza;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zze:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzow:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 38
    .line 39
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "action"

    .line 64
    .line 65
    const-string v3, "paa"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzf:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
