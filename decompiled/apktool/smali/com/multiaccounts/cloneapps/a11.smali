.class public abstract Lcom/multiaccounts/cloneapps/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Z

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/w1;

.field public final OooO0Oo:I

.field public final synthetic OooO0o:Lcom/multiaccounts/cloneapps/w1;

.field public final OooO0o0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0o:Lcom/multiaccounts/cloneapps/w1;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/a11;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0O0:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0Oo:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0o0:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge OooO00o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0o:Lcom/multiaccounts/cloneapps/w1;

    const/4 v2, 0x0

    iget v3, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0Oo:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/a11;->OooO0OO()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v0, v2}, Lcom/multiaccounts/cloneapps/w1;->zzi(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/multiaccounts/cloneapps/t8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/t8;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/a11;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, v2}, Lcom/multiaccounts/cloneapps/w1;->zzi(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0o0:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/t8;

    invoke-direct {v0, v3, v2}, Lcom/multiaccounts/cloneapps/t8;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public abstract OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V
.end method

.method public abstract OooO0OO()Z
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/a11;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzf(Lcom/multiaccounts/cloneapps/w1;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a11;->OooO0OO:Lcom/multiaccounts/cloneapps/w1;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/w1;->zzf(Lcom/multiaccounts/cloneapps/w1;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method
