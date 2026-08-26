.class public final Lcom/multiaccounts/cloneapps/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/j70;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qw;->OooO0Oo()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j70;->OooO0o0()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j70;->OooO0o()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0O0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/k70;->OooO0oo()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    :goto_0
    iput p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0O0:I

    return-void
.end method

.method public final OooO0OO(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/k70;->OooO0oo()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/qw;->OooO0O0(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0O0:I

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0Oo:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/j70;->OooO0o0()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0O0(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j70;->OooO0o0()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0OO(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j70;->OooO0o()I

    move-result v0

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    iget p1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0Oo(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/j70;->OooO0o()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0OO(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/j70;->OooO0o0()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0O0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO00o:Lcom/multiaccounts/cloneapps/j70;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j70;->OooO0o0()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    iget p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    :cond_2
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0O0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0Oo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0o0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/qw;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
