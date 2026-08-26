.class public final Lcom/google/android/gms/internal/ads/zzbpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 6

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v5

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation ad failed to show: Error Code = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzy(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation ad failed to show: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoComplete()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoComplete."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoMute()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoPause."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoPlay."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoUnmute()V
    .locals 0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdClicked."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final reportAdImpression()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdImpression."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
