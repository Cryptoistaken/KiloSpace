.class public final Lcom/multiaccounts/cloneapps/td;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# instance fields
.field public OooO0oo:I


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/ra;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/td;->create(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/td;

    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final create(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/td;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/td;->OooO0oo:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    iput v1, p0, Lcom/multiaccounts/cloneapps/td;->OooO0oo:I

    const/4 p1, 0x0

    throw p1
.end method
