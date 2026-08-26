.class public final Lcom/google/android/gms/internal/ads/zzbht;
.super Lcom/multiaccounts/cloneapps/nc0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/multiaccounts/cloneapps/s50;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/multiaccounts/cloneapps/s50;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nc0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbgj;->zze(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 45
    .line 46
    :goto_0
    move-object v0, p2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbge;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multiaccounts/cloneapps/mc0; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :goto_2
    const-string p2, "Could not create remote NativeAdViewHolderDelegate."

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
