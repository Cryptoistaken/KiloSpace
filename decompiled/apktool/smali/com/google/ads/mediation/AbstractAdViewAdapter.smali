.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/multiaccounts/cloneapps/o0O0O0O;

.field protected mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

.field protected mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/o0O0o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j00;->getKeywords()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/multiaccounts/cloneapps/ei1;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ei1;->OooO00o:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j00;->isTesting()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/multiaccounts/cloneapps/ei1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ei1;->OooO0Oo:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j00;->taggedForChildDirectedTreatment()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j00;->taggedForChildDirectedTreatment()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/multiaccounts/cloneapps/ei1;

    .line 81
    .line 82
    iput v1, p1, Lcom/multiaccounts/cloneapps/ei1;->OooOO0O:I

    .line 83
    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j00;->isDesignedForFamilies()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/multiaccounts/cloneapps/ei1;

    .line 91
    .line 92
    iput-boolean p1, p2, Lcom/multiaccounts/cloneapps/ei1;->OooOO0o:Z

    .line 93
    .line 94
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/bn0;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    return-object v0
.end method

.method public getInterstitialAd()Lcom/multiaccounts/cloneapps/eu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;

    return-object v0
.end method

.method public getVideoController()Lcom/multiaccounts/cloneapps/rh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO:Lcom/multiaccounts/cloneapps/as0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/as0;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/as0;->OooO0O0:Lcom/multiaccounts/cloneapps/rh1;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/o0O00oO0;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00oO0;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o0O00oO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q1;->OooO00o()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/multiaccounts/cloneapps/o0O0O0O;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/multiaccounts/cloneapps/o0O0O0O;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/eu;->setImmersiveMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q1;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q1;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/p00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/o0O0oo00;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OO000;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/o0OO000;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 9
    .line 10
    iget v2, p4, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO00o:I

    .line 11
    .line 12
    iget p4, p4, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO0O0:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lcom/multiaccounts/cloneapps/o0O0oo00;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/q1;->setAdSize(Lcom/multiaccounts/cloneapps/o0O0oo00;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lcom/multiaccounts/cloneapps/q1;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 30
    .line 31
    new-instance v0, Lcom/multiaccounts/cloneapps/w51;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/w51;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/p00;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lcom/multiaccounts/cloneapps/q1;->setAdListener(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/multiaccounts/cloneapps/o0OO000;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/q1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0O0o0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/t00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/o0O0o0;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/OooO00o;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/OooO00o;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/t00;)V

    invoke-static {p1, v0, p3, p4}, Lcom/multiaccounts/cloneapps/eu;->load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/fu;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/v00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/a40;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ih1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/ih1;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/multiaccounts/cloneapps/v00;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pubid"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/o0O00oO0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/x81;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lcom/multiaccounts/cloneapps/em1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/em1;-><init>(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/x81;->zzf(Lcom/multiaccounts/cloneapps/o71;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "Failed to set AdListener."

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/a40;->getNativeAdOptions()Lcom/multiaccounts/cloneapps/u30;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/multiaccounts/cloneapps/u30;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lcom/multiaccounts/cloneapps/x81;->zzj(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v3, "Failed to specify native ad options"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/a40;->getNativeAdRequestOptions()Lcom/multiaccounts/cloneapps/t30;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO0O0(Lcom/multiaccounts/cloneapps/t30;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/a40;->isUnifiedNativeAdRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Lcom/multiaccounts/cloneapps/mm1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/x81;->zzm(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v3, "Failed to add google native ad listener"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_2
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/a40;->zza()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/a40;->zzb()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p4}, Lcom/multiaccounts/cloneapps/a40;->zzb()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v5, v4, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    move-object v4, v0

    .line 133
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 134
    .line 135
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/multiaccounts/cloneapps/bh1;Lcom/multiaccounts/cloneapps/kd1;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhw;->zza()Lcom/google/android/gms/internal/ads/zzbhd;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb()Lcom/google/android/gms/internal/ads/zzbha;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/x81;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception v3

    .line 151
    const-string v4, "Failed to add custom template ad listener"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO00o()Lcom/multiaccounts/cloneapps/o0O0O0O;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/multiaccounts/cloneapps/o0O0O0O;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO00o(Lcom/multiaccounts/cloneapps/o0O0o0;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/multiaccounts/cloneapps/eu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/eu;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
