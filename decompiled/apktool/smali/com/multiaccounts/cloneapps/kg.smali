.class public abstract Lcom/multiaccounts/cloneapps/kg;
.super Lcom/multiaccounts/cloneapps/jm0;
.source "SourceFile"


# instance fields
.field public OooOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lcom/multiaccounts/cloneapps/qm0;->OooO0oO:Lcom/multiaccounts/cloneapps/ly;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/multiaccounts/cloneapps/jm0;-><init>(JLcom/multiaccounts/cloneapps/ly;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/multiaccounts/cloneapps/kg;->OooOO0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract OooO0OO()Lcom/multiaccounts/cloneapps/ra;
.end method

.method public OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/g7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/g7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/cp1;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lcom/multiaccounts/cloneapps/yb;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kg;->OooO0OO()Lcom/multiaccounts/cloneapps/ra;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/ap1;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract OooO0oo()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jm0;->OooO:Lcom/multiaccounts/cloneapps/ly;

    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kg;->OooO0OO()Lcom/multiaccounts/cloneapps/ra;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/multiaccounts/cloneapps/ig;

    iget-object v3, v2, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ig;->OooOOO:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/w71;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/multiaccounts/cloneapps/w71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0Oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/qq0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object v7

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kg;->OooO0oo()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/multiaccounts/cloneapps/kg;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Lcom/multiaccounts/cloneapps/kg;->OooOO0:I

    invoke-static {v10}, Lcom/multiaccounts/cloneapps/cp1;->OooO0OO(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    invoke-interface {v7, v10}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object v7

    check-cast v7, Lcom/multiaccounts/cloneapps/xu;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/multiaccounts/cloneapps/xu;->OooO00o()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v7, Lcom/multiaccounts/cloneapps/hv;

    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lcom/multiaccounts/cloneapps/kg;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object v7

    :goto_2
    invoke-interface {v3, v7}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Lcom/multiaccounts/cloneapps/kg;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/qq0;->Oooo()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/multiaccounts/cloneapps/kg;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/qq0;->Oooo()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/multiaccounts/cloneapps/kg;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
