.class public final Lcom/multiaccounts/cloneapps/cc1;
.super Lcom/multiaccounts/cloneapps/pb1;
.source "SourceFile"


# virtual methods
.method public final OooO0OO()Lcom/multiaccounts/cloneapps/ye1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0OO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/oc1;->OooO:Lcom/multiaccounts/cloneapps/gc1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/ye1;->OooOO0o:Lcom/multiaccounts/cloneapps/ye1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/ye1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/ye1;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method
