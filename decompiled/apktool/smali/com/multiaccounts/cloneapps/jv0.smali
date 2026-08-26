.class public abstract Lcom/multiaccounts/cloneapps/jv0;
.super Lcom/multiaccounts/cloneapps/v9;
.source "SourceFile"


# instance fields
.field public o00o0O:Ljava/util/ArrayList;


# virtual methods
.method public OooOoOO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/v9;->OooOoOO()V

    return-void
.end method

.method public final OooOoo(Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/v9;->OooOoo(Lcom/multiaccounts/cloneapps/fp0;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/v9;

    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/v9;->OooOoo(Lcom/multiaccounts/cloneapps/fp0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Oooo0oO()V
.end method
