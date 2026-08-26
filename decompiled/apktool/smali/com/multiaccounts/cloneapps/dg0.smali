.class public Lcom/multiaccounts/cloneapps/dg0;
.super Lcom/multiaccounts/cloneapps/Oooo000;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wb;


# instance fields
.field public final OooOO0O:Lcom/multiaccounts/cloneapps/ra;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/xi0;Lcom/multiaccounts/cloneapps/jb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/multiaccounts/cloneapps/Oooo000;-><init>(Lcom/multiaccounts/cloneapps/jb;Z)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dg0;->OooOO0O:Lcom/multiaccounts/cloneapps/ra;

    return-void
.end method


# virtual methods
.method public OooOO0O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dg0;->OooOO0O:Lcom/multiaccounts/cloneapps/ra;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    move-result-object v0

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/co1;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/e41;->OooO0O0(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;)V

    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dg0;->OooOO0O:Lcom/multiaccounts/cloneapps/ra;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/co1;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOooO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lcom/multiaccounts/cloneapps/wb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dg0;->OooOO0O:Lcom/multiaccounts/cloneapps/ra;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/wb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/wb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
