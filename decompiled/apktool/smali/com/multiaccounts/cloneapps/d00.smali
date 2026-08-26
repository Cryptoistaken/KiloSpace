.class public final Lcom/multiaccounts/cloneapps/d00;
.super Lcom/multiaccounts/cloneapps/e00;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/jn1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d00;->OooO00o:Lcom/multiaccounts/cloneapps/jn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO00o(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/pa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/b00;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/b00;-><init>(Lcom/multiaccounts/cloneapps/d00;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/ra;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ep1;->OooO00o(Lcom/multiaccounts/cloneapps/pa;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/if;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/xt;->OooO0O0(Lcom/multiaccounts/cloneapps/if;)Lcom/multiaccounts/cloneapps/k3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public OooO0OO(Lcom/multiaccounts/cloneapps/mf;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/mf;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public OooO0Oo()Lcom/multiaccounts/cloneapps/ix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO00o(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multiaccounts/cloneapps/a00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/a00;-><init>(Lcom/multiaccounts/cloneapps/d00;Lcom/multiaccounts/cloneapps/ra;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ep1;->OooO00o(Lcom/multiaccounts/cloneapps/pa;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/if;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0O0(Lcom/multiaccounts/cloneapps/if;)Lcom/multiaccounts/cloneapps/k3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public OooO0o(Lcom/multiaccounts/cloneapps/wu0;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/wu0;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public OooO0o0(Landroid/net/Uri;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO00o(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/pa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/c00;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/c00;-><init>(Lcom/multiaccounts/cloneapps/d00;Landroid/net/Uri;Lcom/multiaccounts/cloneapps/ra;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ep1;->OooO00o(Lcom/multiaccounts/cloneapps/pa;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/if;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/xt;->OooO0O0(Lcom/multiaccounts/cloneapps/if;)Lcom/multiaccounts/cloneapps/k3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public OooO0oO(Lcom/multiaccounts/cloneapps/xu0;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/xu0;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
