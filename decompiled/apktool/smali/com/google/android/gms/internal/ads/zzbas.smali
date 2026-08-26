.class public final Lcom/google/android/gms/internal/ads/zzbas;
.super Lcom/multiaccounts/cloneapps/x91;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

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
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbav;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/multiaccounts/cloneapps/jl;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/uk1;->OooO0O0:[Lcom/multiaccounts/cloneapps/jl;

    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final zzp()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getAvailableFeatures()[Lcom/multiaccounts/cloneapps/jl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/multiaccounts/cloneapps/uk1;->OooO00o:Lcom/multiaccounts/cloneapps/jl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-static {v5, v1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbav;
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbav;

    return-object v0
.end method
