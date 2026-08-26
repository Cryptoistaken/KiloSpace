.class public final Lcom/google/android/gms/internal/ads/zzemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/ix;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/multiaccounts/cloneapps/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/multiaccounts/cloneapps/ix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zznn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzemu;

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
