.class public interface abstract Lcom/multiaccounts/cloneapps/jt0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/ht0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0O0(Ljava/lang/Class;Lcom/multiaccounts/cloneapps/d30;)Lcom/multiaccounts/cloneapps/ht0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/jt0;->OooO00o(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/ht0;

    move-result-object p1

    return-object p1
.end method
