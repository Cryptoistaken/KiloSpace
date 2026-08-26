.class public Lcom/multiaccounts/cloneapps/gg;
.super Lcom/multiaccounts/cloneapps/uf;
.source "SourceFile"


# instance fields
.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/lv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/uf;-><init>(Lcom/multiaccounts/cloneapps/lv0;)V

    instance-of p1, p1, Lcom/multiaccounts/cloneapps/yr;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o0:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO0Oo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/pf;

    invoke-interface {v0, v0}, Lcom/multiaccounts/cloneapps/pf;->OooO00o(Lcom/multiaccounts/cloneapps/pf;)V

    goto :goto_0

    :cond_1
    return-void
.end method
