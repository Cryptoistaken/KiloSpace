.class public final Lcom/multiaccounts/cloneapps/o0O0OOO0;
.super Lcom/multiaccounts/cloneapps/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/q1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Context cannot be null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public getAdSizes()[Lcom/multiaccounts/cloneapps/o0O0oo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppEventListener()Lcom/multiaccounts/cloneapps/oOOO0OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oo:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoController()Lcom/multiaccounts/cloneapps/as0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO:Lcom/multiaccounts/cloneapps/as0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoOptions()Lcom/multiaccounts/cloneapps/cs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0:Lcom/multiaccounts/cloneapps/cs0;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([Lcom/multiaccounts/cloneapps/o0O0oo00;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0Oo([Lcom/multiaccounts/cloneapps/o0O0oo00;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0o0(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOOO:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/n91;->zzz(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lcom/multiaccounts/cloneapps/cs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0:Lcom/multiaccounts/cloneapps/cs0;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/pm1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/pm1;-><init>(Lcom/multiaccounts/cloneapps/cs0;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/n91;->zzG(Lcom/multiaccounts/cloneapps/pm1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method
