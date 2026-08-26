.class final Lcom/google/android/gms/internal/ads/zzbhv;
.super Lcom/google/android/gms/internal/ads/zzbhc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzc()Lcom/multiaccounts/cloneapps/bh1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zze(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v1, Lcom/multiaccounts/cloneapps/ih1;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/multiaccounts/cloneapps/v00;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
