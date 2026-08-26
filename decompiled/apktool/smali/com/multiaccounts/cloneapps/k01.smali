.class public final Lcom/multiaccounts/cloneapps/k01;
.super Lcom/multiaccounts/cloneapps/mq;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lcom/multiaccounts/cloneapps/vm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/vm0;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/mq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/k01;->OooO0OO:Lcom/multiaccounts/cloneapps/vm0;

    return-void
.end method


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
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/c01;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/c01;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/c01;

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
    sget-object v0, Lcom/multiaccounts/cloneapps/o81;->OooO0O0:[Lcom/multiaccounts/cloneapps/jl;

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k01;->OooO0OO:Lcom/multiaccounts/cloneapps/vm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vm0;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
