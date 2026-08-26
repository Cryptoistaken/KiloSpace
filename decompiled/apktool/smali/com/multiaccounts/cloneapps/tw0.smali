.class public final Lcom/multiaccounts/cloneapps/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/fp0;

.field public OooO0oo:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO:Lcom/multiaccounts/cloneapps/fp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0O0(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0OO(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public final bridge synthetic dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/tw0;->OooO00o(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/tw0;->OooO0O0(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/tw0;->OooO0OO(Landroid/os/IBinder$DeathRecipient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pingBinder()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO:Lcom/multiaccounts/cloneapps/fp0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooO0o(Lcom/multiaccounts/cloneapps/fp0;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooO0o(Lcom/multiaccounts/cloneapps/fp0;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooO0o(Lcom/multiaccounts/cloneapps/fp0;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tw0;->OooO0oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
