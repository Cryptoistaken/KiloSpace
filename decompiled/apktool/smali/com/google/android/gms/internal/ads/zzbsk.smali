.class public final Lcom/google/android/gms/internal/ads/zzbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/z30;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgq;

.field private zzb:Lcom/multiaccounts/cloneapps/w30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzg()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/multiaccounts/cloneapps/w30;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Lcom/multiaccounts/cloneapps/w30;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbse;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Lcom/multiaccounts/cloneapps/w30;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Lcom/multiaccounts/cloneapps/w30;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/m30;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaContent()Lcom/multiaccounts/cloneapps/f00;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzs()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/dk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzs()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/dk1;-><init>(Lcom/google/android/gms/internal/ads/zzbft;Lcom/google/android/gms/internal/ads/zzbgq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
