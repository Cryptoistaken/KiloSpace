.class public final Lcom/google/android/gms/internal/ads/zzexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyv;

.field private final zzb:Z

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;ZLcom/google/android/gms/internal/ads/zzbyl;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzexf;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhu:Lcom/google/android/gms/internal/ads/zzbbz;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexg;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzf:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ","

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zze:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexg;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/zzexd;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Lcom/google/android/gms/internal/ads/zzexf;)V

    .line 117
    .line 118
    .line 119
    const-class v3, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexg;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzexg;
    .locals 2

    const-string v0, "TrustlessTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzexg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
