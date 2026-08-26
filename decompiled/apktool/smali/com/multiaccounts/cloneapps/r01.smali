.class public final Lcom/multiaccounts/cloneapps/r01;
.super Lcom/multiaccounts/cloneapps/mq;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/uz0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/uz0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/uz0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/multiaccounts/cloneapps/jl;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/s81;->OooO0O0:[Lcom/multiaccounts/cloneapps/jl;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0x1110e58

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
