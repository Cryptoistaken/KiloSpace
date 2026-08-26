.class public final Lcom/multiaccounts/cloneapps/sw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final OooO00o:Landroid/os/IBinder;

.field public OooO0O0:Z

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/fp0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fp0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO00o:Landroid/os/IBinder;

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO0O0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO0O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO00o:Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sw0;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_4
    monitor-exit v1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    monitor-exit v1

    .line 34
    throw v2

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    throw v1
.end method
