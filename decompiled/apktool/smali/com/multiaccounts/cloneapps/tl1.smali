.class public abstract Lcom/multiaccounts/cloneapps/tl1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/tl1;->OooO0O0(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract OooO0O0(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;
.end method

.method public OooO0OO(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/tl1;->OooO0Oo(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;

    move-result-object p1

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract OooO0Oo(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/s90;
.end method
