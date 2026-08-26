.class public final Lcom/google/android/gms/internal/ads/zzaxi;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILandroid/view/View;)V
    .locals 7

    const-string v2, "UGogIgDf9q+IGA3QKHqW/91b9ZzRTVJqtfmUoLBkD310fwrDg1hJZvDQk8/WK1MH"

    const-string v3, "sEqRe1gPhw/PwjhUj/qVAEUjKSVJDrXHsmrE44pcjTE="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzlM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawb;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzass;->zza()Lcom/google/android/gms/internal/ads/zzasr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawb;->zza:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzb(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzc(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzd(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzawb;->zze:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zza(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawb;->zzd:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasr;->zze(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzass;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarw;->zzM(Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzarw;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
