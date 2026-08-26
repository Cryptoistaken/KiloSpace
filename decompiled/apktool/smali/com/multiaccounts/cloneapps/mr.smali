.class public final Lcom/multiaccounts/cloneapps/mr;
.super Lcom/multiaccounts/cloneapps/uy;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jf;


# instance fields
.field public final OooOO0:Landroid/os/Handler;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Z

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/mr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/mr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ob;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0O:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0o:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcom/multiaccounts/cloneapps/mr;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/multiaccounts/cloneapps/mr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/mr;->OooOOO0:Lcom/multiaccounts/cloneapps/mr;

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\' was closed"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/co1;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO0O0:Lcom/multiaccounts/cloneapps/ke;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/ke;->OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/mr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/mr;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/mr;->OooOO0o:Z

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0o:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0o:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/wy;->OooO00o:Lcom/multiaccounts/cloneapps/uy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Lcom/multiaccounts/cloneapps/mr;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mr;->OooOOO0:Lcom/multiaccounts/cloneapps/mr;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0O:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/mr;->OooOO0o:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, ".immediate"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    return-object v0
.end method
