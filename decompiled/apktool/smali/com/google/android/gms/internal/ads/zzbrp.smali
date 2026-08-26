.class public final Lcom/google/android/gms/internal/ads/zzbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/multiaccounts/cloneapps/t00;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/t00;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/j00;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Lcom/multiaccounts/cloneapps/t00;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Lcom/multiaccounts/cloneapps/t00;

    invoke-interface {p1, p0, p4}, Lcom/multiaccounts/cloneapps/t00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Lcom/multiaccounts/cloneapps/t00;

    invoke-interface {p1, p0, p4}, Lcom/multiaccounts/cloneapps/t00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Lcom/multiaccounts/cloneapps/t00;

    invoke-interface {p1, p0}, Lcom/multiaccounts/cloneapps/t00;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Lcom/multiaccounts/cloneapps/t00;

    invoke-interface {p1, p0, p4}, Lcom/multiaccounts/cloneapps/t00;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ed;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ed;->OooO00o()Lcom/multiaccounts/cloneapps/bm1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzc:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/multiaccounts/cloneapps/z91;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, Lcom/multiaccounts/cloneapps/z91;-><init>(Landroid/content/Intent;Lcom/multiaccounts/cloneapps/xe2;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbrp;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v8, Lcom/multiaccounts/cloneapps/ur0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v8, v1, v1, v1, v1}, Lcom/multiaccounts/cloneapps/ur0;-><init>(IIZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/multiaccounts/cloneapps/z91;Lcom/multiaccounts/cloneapps/x01;Lcom/multiaccounts/cloneapps/n52;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzddz;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbro;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzd()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic zza()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/multiaccounts/cloneapps/t00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Lcom/multiaccounts/cloneapps/t00;

    return-object v0
.end method
