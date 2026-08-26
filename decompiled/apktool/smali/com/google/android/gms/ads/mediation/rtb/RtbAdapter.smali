.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lcom/multiaccounts/cloneapps/o0OO000o;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lcom/multiaccounts/cloneapps/ke0;Lcom/multiaccounts/cloneapps/yh0;)V
.end method

.method public loadRtbAppOpenAd(Lcom/multiaccounts/cloneapps/m00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/m00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadAppOpenAd(Lcom/multiaccounts/cloneapps/m00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/multiaccounts/cloneapps/n00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/n00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadBannerAd(Lcom/multiaccounts/cloneapps/n00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/multiaccounts/cloneapps/s00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/s00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadInterstitialAd(Lcom/multiaccounts/cloneapps/s00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/multiaccounts/cloneapps/u00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/u00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadNativeAd(Lcom/multiaccounts/cloneapps/u00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/multiaccounts/cloneapps/u00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/u00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadNativeAdMapper(Lcom/multiaccounts/cloneapps/u00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/multiaccounts/cloneapps/x00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/x00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadRewardedAd(Lcom/multiaccounts/cloneapps/x00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/multiaccounts/cloneapps/x00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/x00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OO000o;->loadRewardedInterstitialAd(Lcom/multiaccounts/cloneapps/x00;Lcom/multiaccounts/cloneapps/i00;)V

    return-void
.end method
