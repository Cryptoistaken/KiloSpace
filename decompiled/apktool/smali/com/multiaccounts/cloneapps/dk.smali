.class public abstract Lcom/multiaccounts/cloneapps/dk;
.super Lcom/multiaccounts/cloneapps/ob;
.source "SourceFile"


# instance fields
.field public OooOO0:J

.field public OooOO0O:Z

.field public OooOO0o:Lcom/multiaccounts/cloneapps/q;


# virtual methods
.method public final OooOO0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dk;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract OooOO0O()Ljava/lang/Thread;
.end method

.method public final OooOO0o(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0O:Z

    :cond_1
    return-void
.end method

.method public final OooOOO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dk;->OooOO0o:Lcom/multiaccounts/cloneapps/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/q;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lcom/multiaccounts/cloneapps/kg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/kg;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1
    return v1
.end method

.method public abstract shutdown()V
.end method
