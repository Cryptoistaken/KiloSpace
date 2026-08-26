.class public final Lcom/multiaccounts/cloneapps/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o00O00;
.implements Lcom/multiaccounts/cloneapps/lc;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public OooO0oo:Z

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/v62;->OooO0oo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/v62;->OooO0oo:Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/multiaccounts/cloneapps/p8;

    invoke-direct {v2, p0, v0, v1}, Lcom/multiaccounts/cloneapps/p8;-><init>(Lcom/multiaccounts/cloneapps/v62;ZLandroid/app/Activity;)V

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/km0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooO0oo:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooO0oo:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v62;->OooO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v62;->OooOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/t52;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/v62;->OooO0oo:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/t52;->OooO0OO(Lcom/multiaccounts/cloneapps/km0;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
