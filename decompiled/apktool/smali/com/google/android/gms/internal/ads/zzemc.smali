.class final Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfib;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdhd;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzemf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemf;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdhd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgk:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Native ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzg(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ch1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzb()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzemf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zze()Lcom/google/android/gms/internal/ads/zzcgv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzema;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/multiaccounts/cloneapps/ch1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 60
    .line 61
    const-string v3, "NativeAdLoader.onFailure"

    .line 62
    .line 63
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelx;->zza()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzf(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfib;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zzg()Lcom/google/android/gms/internal/ads/zzfie;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzh(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzemf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqs;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzq()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zzf()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzelv;->zzc()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Lcom/google/android/gms/internal/ads/zzeli;)Lcom/google/android/gms/internal/ads/zzczi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zze()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzemc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzr()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfib;->zze(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfib;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zzg()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzr()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
