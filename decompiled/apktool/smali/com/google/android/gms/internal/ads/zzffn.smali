.class public final Lcom/google/android/gms/internal/ads/zzffn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfen;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfft;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Lcom/google/android/gms/internal/ads/zzfen;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfen;->zza(Lcom/google/android/gms/internal/ads/zzfem;)V

    return-void
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffn;->zzi()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffl;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfer;->zzc(Lcom/google/android/gms/internal/ads/zzffb;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfft;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffl;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfft;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffi;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfft;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzffl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffl;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffn;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfft;->zzb(Lcom/google/android/gms/internal/ads/zzffl;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzc()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfft;

    return-void
.end method

.method public final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    return v0
.end method
