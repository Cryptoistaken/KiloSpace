.class public final Lcom/multiaccounts/cloneapps/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public OooOO0:Z

.field public OooOO0O:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/zt;->OooO0oo:I

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/zt;->OooO:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_1
    iput p1, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0O:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0O:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/zt;->OooO:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lcom/multiaccounts/cloneapps/zt;->OooO0oo:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0O:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/zt;->OooOO0:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zt;->OooO00o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zt;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
