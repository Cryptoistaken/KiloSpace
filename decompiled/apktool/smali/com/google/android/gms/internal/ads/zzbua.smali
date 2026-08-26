.class public final Lcom/google/android/gms/internal/ads/zzbua;
.super Lcom/multiaccounts/cloneapps/x91;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/x91;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xe996188

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbuj;
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuj;

    return-object v0
.end method
