.class public final Lcom/multiaccounts/cloneapps/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:[I

.field public OooO0Oo:I


# virtual methods
.method public final OooO00o(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oO()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/multiaccounts/cloneapps/nb0;->OooO(ILcom/multiaccounts/cloneapps/bq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/bq;->OooO00o:I

    iget v2, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0O0:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0oo(IILcom/multiaccounts/cloneapps/ac0;Lcom/multiaccounts/cloneapps/bq;)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    iget v2, v0, Lcom/multiaccounts/cloneapps/nb0;->OooOO0:I

    if-le v1, v2, :cond_3

    iput v1, v0, Lcom/multiaccounts/cloneapps/nb0;->OooOO0:I

    iput-boolean p2, v0, Lcom/multiaccounts/cloneapps/nb0;->OooOO0O:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0O()V

    :cond_3
    return-void
.end method
