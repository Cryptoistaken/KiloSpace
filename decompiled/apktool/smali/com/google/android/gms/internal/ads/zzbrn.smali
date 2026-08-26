.class final Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/n52;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdA()V
    .locals 0

    return-void
.end method

.method public final zzdB()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdC()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdD()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is stopped."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdE()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is destroyed."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdX()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdY(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb()Lcom/multiaccounts/cloneapps/t00;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/t00;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is created."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdu()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is started."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdv()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is restarted."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb()Lcom/multiaccounts/cloneapps/t00;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/multiaccounts/cloneapps/t00;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
