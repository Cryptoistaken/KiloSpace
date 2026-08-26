.class public final Lcom/multiaccounts/cloneapps/tb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroid/util/SparseArray;

.field public OooO0O0:I


# virtual methods
.method public final OooO00o(I)Lcom/multiaccounts/cloneapps/sb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tb0;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/sb0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/sb0;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/sb0;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
