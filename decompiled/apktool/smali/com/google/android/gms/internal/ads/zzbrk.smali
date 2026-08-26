.class final Lcom/google/android/gms/internal/ads/zzbrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 8

    const-string v0, " Error Domain = "

    const-string v1, ". Error Message = "

    const-string v2, "Mediated ad failed to show: Error Code = "

    .line 1
    :try_start_0
    iget v3, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    .line 2
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    .line 3
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzy(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "Mediated ad failed to show: "

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/multiaccounts/cloneapps/vd0;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Lcom/multiaccounts/cloneapps/vd0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzr(Lcom/google/android/gms/internal/ads/zzbvx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
