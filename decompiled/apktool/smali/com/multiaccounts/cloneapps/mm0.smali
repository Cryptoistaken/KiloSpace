.class public final Lcom/multiaccounts/cloneapps/mm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/yc2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/t01;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    new-instance v0, Lcom/multiaccounts/cloneapps/t01;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/t01;-><init>(Lcom/multiaccounts/cloneapps/mm0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/multiaccounts/cloneapps/t01;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/t01;-><init>(Lcom/multiaccounts/cloneapps/t01;)V

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/yc2;

    sget-object v0, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oo(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO0OO:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO0OO:Z

    .line 24
    .line 25
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO0o:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/v62;->OooO0o0(Lcom/multiaccounts/cloneapps/km0;)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    :goto_0
    return p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
