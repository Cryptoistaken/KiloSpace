.class public final Lcom/google/android/gms/internal/ads/zzdyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhpr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdyx;Lcom/google/android/gms/internal/ads/zzhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzd:Lcom/google/android/gms/internal/ads/zzdyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzhpr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooO0o0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzd:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 84
    .line 85
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdya;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbuv;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 116
    .line 117
    const-class v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    .line 124
    .line 125
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbuv;ILjava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeap;->zzj(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzd:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 31
    .line 32
    return-object p1
.end method
