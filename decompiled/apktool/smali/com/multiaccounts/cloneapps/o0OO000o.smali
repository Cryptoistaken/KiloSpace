.class public abstract Lcom/multiaccounts/cloneapps/o0OO000o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()Lcom/multiaccounts/cloneapps/tr0;
.end method

.method public abstract getVersionInfo()Lcom/multiaccounts/cloneapps/tr0;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/multiaccounts/cloneapps/et;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/multiaccounts/cloneapps/et;",
            "Ljava/util/List<",
            "Lcom/multiaccounts/cloneapps/bm1;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lcom/multiaccounts/cloneapps/m00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/m00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support app open ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/i00;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadBannerAd(Lcom/multiaccounts/cloneapps/n00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/n00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support banner ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/i00;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadInterstitialAd(Lcom/multiaccounts/cloneapps/s00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/s00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/i00;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadNativeAd(Lcom/multiaccounts/cloneapps/u00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support native ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/i00;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadNativeAdMapper(Lcom/multiaccounts/cloneapps/u00;Lcom/multiaccounts/cloneapps/i00;)V
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
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadRewardedAd(Lcom/multiaccounts/cloneapps/x00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/x00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/i00;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/multiaccounts/cloneapps/x00;Lcom/multiaccounts/cloneapps/i00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/x00;",
            "Lcom/multiaccounts/cloneapps/i00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/i00;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
