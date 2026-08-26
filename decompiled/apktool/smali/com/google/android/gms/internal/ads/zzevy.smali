.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyv;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdo:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzftu;->zza(Lcom/multiaccounts/cloneapps/km0;Lcom/multiaccounts/cloneapps/d4;)Lcom/multiaccounts/cloneapps/ix;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevw;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzevw;-><init>(Lcom/google/android/gms/internal/ads/zzevy;)V

    .line 89
    .line 90
    .line 91
    const-class v3, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevz;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzevz;
    .locals 2

    const-string v0, "AppSetIdInfoGmscoreSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevz;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
