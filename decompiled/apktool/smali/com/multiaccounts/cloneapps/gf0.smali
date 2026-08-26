.class public final Lcom/multiaccounts/cloneapps/gf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/Runnable;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/gf0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/gf0;->OooO:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gf0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gf0;->OooO:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/k20;->OooO:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/k20;->OooO:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Deque;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gt v2, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "TransportRuntime."

    .line 64
    .line 65
    const-string v2, "Executor"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Background execution failure."

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
