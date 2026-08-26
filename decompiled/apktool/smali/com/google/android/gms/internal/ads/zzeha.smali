.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Lcom/google/android/gms/internal/ads/zzegz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcva;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzeee;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzdbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Lcom/google/android/gms/internal/ads/zzeee;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfdc;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzb(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcva;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Lcom/google/android/gms/internal/ads/zzehk;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzehk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzd(Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzdZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Lcom/google/android/gms/internal/ads/zzeee;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzg(Lcom/google/android/gms/internal/ads/zzeee;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcva;->zze()Lcom/google/android/gms/internal/ads/zzcvb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzd(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcnx;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnx;->zze(Lcom/google/android/gms/internal/ads/zzdbs;)Lcom/google/android/gms/internal/ads/zzcnx;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcnx;->zza()Lcom/google/android/gms/internal/ads/zzcny;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcny;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzb()Lcom/multiaccounts/cloneapps/ix;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrw;->zzc(Lcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
