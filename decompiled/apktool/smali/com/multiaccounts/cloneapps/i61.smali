.class public abstract Lcom/multiaccounts/cloneapps/i61;
.super Lcom/multiaccounts/cloneapps/j41;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public OooOO0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/j41;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/multiaccounts/cloneapps/i61;->OooO:I

    .line 10
    .line 11
    iput p2, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "index"

    .line 17
    .line 18
    invoke-static {p2, p1, v1}, Lcom/multiaccounts/cloneapps/w02;->OooOOo(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public abstract OooO0Oo(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/i61;->OooO:I

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/i61;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/i61;->OooO0Oo(I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/i61;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/i61;->OooO0Oo(I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/i61;->OooOO0:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
