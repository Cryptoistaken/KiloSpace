.class public final Lcom/multiaccounts/cloneapps/ih1;
.super Lcom/multiaccounts/cloneapps/o0oO0Ooo;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mm1;
.implements Lcom/multiaccounts/cloneapps/bh1;
.implements Lcom/multiaccounts/cloneapps/kd1;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/v00;

.field public final OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/v00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/v00;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/v00;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/multiaccounts/cloneapps/v00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/v00;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO:Lcom/multiaccounts/cloneapps/v00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ih1;->OooO0oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/v00;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
