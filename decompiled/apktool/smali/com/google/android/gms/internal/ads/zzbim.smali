.class final Lcom/google/android/gms/internal/ads/zzbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOOoo:Lcom/multiaccounts/cloneapps/ke2;

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzges;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zzc()Lcom/google/android/gms/internal/ads/zzgeq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgeq;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgeq;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "Missing session token and/or appId"

    .line 69
    .line 70
    const-string v2, "onLMDupdate"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/ke2;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzc()Lcom/google/android/gms/internal/ads/zzger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 82
    .line 83
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const-string p1, "LastMileDelivery not connected"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
