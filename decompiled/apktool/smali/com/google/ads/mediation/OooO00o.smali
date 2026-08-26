.class public final Lcom/google/ads/mediation/OooO00o;
.super Lcom/multiaccounts/cloneapps/fu;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/t00;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/t00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/OooO00o;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/t00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/t00;

    iget-object v1, p0, Lcom/google/ads/mediation/OooO00o;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/multiaccounts/cloneapps/t00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/multiaccounts/cloneapps/eu;

    iget-object v0, p0, Lcom/google/ads/mediation/OooO00o;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;

    new-instance v1, Lcom/multiaccounts/cloneapps/td1;

    iget-object v2, p0, Lcom/google/ads/mediation/OooO00o;->OooO0O0:Lcom/multiaccounts/cloneapps/t00;

    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/td1;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/t00;)V

    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/eu;->setFullScreenContentCallback(Lcom/multiaccounts/cloneapps/zo;)V

    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/t00;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
