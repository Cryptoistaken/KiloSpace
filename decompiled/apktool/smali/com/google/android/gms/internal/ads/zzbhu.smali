.class final Lcom/google/android/gms/internal/ads/zzbhu;
.super Lcom/google/android/gms/internal/ads/zzbgz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Lcom/google/android/gms/internal/ads/zzbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzd()Lcom/multiaccounts/cloneapps/kd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zze(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzd()Lcom/multiaccounts/cloneapps/kd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/ih1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1, p2}, Lcom/multiaccounts/cloneapps/v00;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
