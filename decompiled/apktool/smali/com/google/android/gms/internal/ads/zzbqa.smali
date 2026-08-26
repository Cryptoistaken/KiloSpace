.class public final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/p00;
.implements Lcom/multiaccounts/cloneapps/t00;
.implements Lcom/multiaccounts/cloneapps/v00;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpd;

.field private zzb:Lcom/multiaccounts/cloneapps/sq0;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 2
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Lcom/multiaccounts/cloneapps/sq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/sq0;->OooOOO:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 2
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 3
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    iget p1, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v0, 0x47

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzx(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    .line 4
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 5
    iget p1, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v0, 0x47

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzx(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    .line 7
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    iget p1, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p2, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v0, 0x47

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzx(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Lcom/multiaccounts/cloneapps/sq0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/sq0;->OooOOO0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 2
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 3
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 2
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/multiaccounts/cloneapps/sq0;)V
    .locals 1

    .line 3
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Lcom/multiaccounts/cloneapps/sq0;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/as0;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/as0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>()V

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/as0;->OooO00o(Lcom/multiaccounts/cloneapps/rh1;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 2
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 3
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/sq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Lcom/multiaccounts/cloneapps/sq0;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()Lcom/google/android/gms/internal/ads/zzbgq;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->zzm(Lcom/google/android/gms/internal/ads/zzbgq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    return-object v0
.end method
