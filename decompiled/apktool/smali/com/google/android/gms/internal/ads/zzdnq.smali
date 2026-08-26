.class final Lcom/google/android/gms/internal/ads/zzdnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcmi;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzcmi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaD(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 15
    .line 16
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zzm()Lcom/google/android/gms/internal/ads/zzecn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zzn()Lcom/google/android/gms/internal/ads/zzfjv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd(Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfjv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zzm()Lcom/google/android/gms/internal/ads/zzecn;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zzl()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zze(Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzdsm;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zznQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Lcom/google/android/gms/internal/ads/zzfcj;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
