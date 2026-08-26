.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Lcom/multiaccounts/cloneapps/nc0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/nc0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbsz;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 4

    .line 1
    const-string v0, "Could not create remote AdOverlay."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/multiaccounts/cloneapps/s50;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nc0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbsz;->zze(Lcom/multiaccounts/cloneapps/js;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 33
    .line 34
    :goto_0
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multiaccounts/cloneapps/mc0; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1

    .line 47
    :goto_2
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
