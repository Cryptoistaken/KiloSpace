.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;


# instance fields
.field public OooO00o:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public OooO0OO:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Could not instantiate custom event adapter"

    .line 6
    .line 7
    const-string v4, "com.google.android.gms.ads"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0OO:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0OO:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0OO:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/p00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/o0O0oo00;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    invoke-interface {p2, p0, p1}, Lcom/multiaccounts/cloneapps/p00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    const/16 p6, 0x15

    invoke-direct {v2, p6, p0, p2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "parameter"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/pc;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0oo00;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/t00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    invoke-interface {p2, p0, p1}, Lcom/multiaccounts/cloneapps/t00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-direct {v2, p0, p0, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/multiaccounts/cloneapps/t00;)V

    const-string p2, "parameter"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/qc;Ljava/lang/String;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/v00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/a40;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0OO:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    invoke-interface {p2, p0, p1}, Lcom/multiaccounts/cloneapps/v00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0OO:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    const/16 p5, 0x16

    invoke-direct {v2, p5, p0, p2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "parameter"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/rc;Ljava/lang/String;Lcom/multiaccounts/cloneapps/a40;Landroid/os/Bundle;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->OooO0O0:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    :cond_0
    return-void
.end method
