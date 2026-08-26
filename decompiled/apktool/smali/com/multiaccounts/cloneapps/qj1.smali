.class public final Lcom/multiaccounts/cloneapps/qj1;
.super Lcom/multiaccounts/cloneapps/a11;
.source "SourceFile"


# instance fields
.field public final OooO0oO:Landroid/os/IBinder;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/w1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qj1;->OooO0oo:Lcom/multiaccounts/cloneapps/w1;

    invoke-direct {p0, p1, p2, p4}, Lcom/multiaccounts/cloneapps/a11;-><init>(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/qj1;->OooO0oO:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qj1;->OooO0oo:Lcom/multiaccounts/cloneapps/w1;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzc(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzc(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/t1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    return-void
.end method

.method public final OooO0OO()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qj1;->OooO0oO:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/qj1;->OooO0oo:Lcom/multiaccounts/cloneapps/w1;

    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/w1;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/w1;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/w1;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v4, v1, v3, v0}, Lcom/multiaccounts/cloneapps/w1;->zzn(Lcom/multiaccounts/cloneapps/w1;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lcom/multiaccounts/cloneapps/w1;->zzn(Lcom/multiaccounts/cloneapps/w1;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/multiaccounts/cloneapps/w1;->zzg(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/t8;)V

    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/w1;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/w1;->zzb(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/s1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/w1;->zzb(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/s1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/multiaccounts/cloneapps/s1;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :catch_0
    const-string v1, "service probably died"

    goto :goto_0
.end method
