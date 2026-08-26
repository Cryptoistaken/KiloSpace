.class public final Lcom/google/android/gms/internal/ads/zzbwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 10
    .line 11
    invoke-static {p0, v2, v3}, Lcom/multiaccounts/cloneapps/w82;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o52;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 16
    .line 17
    const v2, 0xf1abad0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbwe;->zze(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 38
    .line 39
    :goto_0
    move-object v1, p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvy;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object v1

    .line 52
    :goto_2
    const-string p1, "#007 Could not call remote method."

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
