.class public abstract Lcom/multiaccounts/cloneapps/fd1;
.super Lcom/multiaccounts/cloneapps/xe1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public OooO:I

.field public final OooO0oo:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-gt p2, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO0oo:I

    .line 9
    .line 10
    iput p2, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    const-string v1, "index"

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, Lcom/multiaccounts/cloneapps/w82;->OooOOOO(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract OooO0OO(I)Ljava/lang/Object;
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fd1;->OooO00o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO0oo:I

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/fd1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/fd1;->OooO0OO(I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/fd1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/fd1;->OooO0OO(I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/fd1;->OooO:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fd1;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
