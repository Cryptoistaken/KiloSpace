.class public final Lcom/google/android/gms/internal/ads/zzdoh;
.super Lcom/multiaccounts/cloneapps/zr0;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/multiaccounts/cloneapps/yh1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/rh1;->zzo()Lcom/multiaccounts/cloneapps/yh1;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/multiaccounts/cloneapps/yh1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/yh1;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/multiaccounts/cloneapps/yh1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/yh1;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/multiaccounts/cloneapps/yh1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/yh1;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
