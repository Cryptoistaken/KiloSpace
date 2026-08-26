.class public final Lcom/multiaccounts/cloneapps/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/w1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    iput p2, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/w1;->zzk(Lcom/multiaccounts/cloneapps/w1;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zzd(Lcom/multiaccounts/cloneapps/w1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/multiaccounts/cloneapps/gs;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/multiaccounts/cloneapps/gs;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/n11;

    invoke-direct {v1, p2}, Lcom/multiaccounts/cloneapps/n11;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->zzh(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/gs;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    const/4 p2, 0x0

    iget v0, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO00o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/multiaccounts/cloneapps/w1;->zzl(ILandroid/os/Bundle;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w1;->zzd(Lcom/multiaccounts/cloneapps/w1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->zzh(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/gs;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO0O0:Lcom/multiaccounts/cloneapps/w1;

    iget v0, p0, Lcom/multiaccounts/cloneapps/fh1;->OooO00o:I

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
