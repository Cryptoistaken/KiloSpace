.class public final Lcom/google/android/gms/internal/ads/zzbhz;
.super Lcom/google/android/gms/internal/ads/zzbhj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/mm1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zza:Lcom/multiaccounts/cloneapps/mm1;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>(Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zza:Lcom/multiaccounts/cloneapps/mm1;

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/ih1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/multiaccounts/cloneapps/c11;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooOO0o:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO00o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0O0:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0OO:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzd()Lcom/multiaccounts/cloneapps/n30;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/n30;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zze()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0o0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzf()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzg()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0oO:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzh()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO0oo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzi()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooO:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzk()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooOO0O:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooOOO0:Z

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/sq0;->OooOOO:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzj()Lcom/multiaccounts/cloneapps/as0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/sq0;->OooOO0:Lcom/multiaccounts/cloneapps/as0;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lcom/multiaccounts/cloneapps/v00;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/multiaccounts/cloneapps/sq0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
