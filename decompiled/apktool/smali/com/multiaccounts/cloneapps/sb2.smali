.class public abstract Lcom/multiaccounts/cloneapps/sb2;
.super Lcom/multiaccounts/cloneapps/j41;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public OooOO0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/j41;-><init>(I)V

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo000(II)V

    iput p1, p0, Lcom/multiaccounts/cloneapps/sb2;->OooO:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    return-void
.end method


# virtual methods
.method public abstract OooO0Oo(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/sb2;->OooO:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/sb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/sb2;->OooO0Oo(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/sb2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/sb2;->OooO0Oo(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/sb2;->OooOO0:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
