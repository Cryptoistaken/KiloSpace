.class public final Lcom/multiaccounts/cloneapps/oO00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final OooO:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;

.field public final OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oOOoOOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO0oo:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0O:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/t01;Lcom/multiaccounts/cloneapps/d4;Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0O:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0O:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/t01;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/t01;->OooO0OO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0O:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/multiaccounts/cloneapps/d4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/d4;->OooO00o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/multiaccounts/cloneapps/mm0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mm0;->OooO00o(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0O:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Queue;

    .line 45
    .line 46
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, p0, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooOO0o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO00o()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
