.class public final Lcom/multiaccounts/cloneapps/td1;
.super Lcom/multiaccounts/cloneapps/zo;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/t00;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/t00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/td1;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/td1;->OooO0O0:Lcom/multiaccounts/cloneapps/t00;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/td1;->OooO0O0:Lcom/multiaccounts/cloneapps/t00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/td1;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/t00;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/td1;->OooO0O0:Lcom/multiaccounts/cloneapps/t00;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/td1;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/t00;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
