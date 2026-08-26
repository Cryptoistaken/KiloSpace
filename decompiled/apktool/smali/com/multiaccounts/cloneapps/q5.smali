.class public final Lcom/multiaccounts/cloneapps/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:[I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0Oo:I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/q5;->OooO00o:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q5;->OooO00o:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0Oo:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 13
    .line 14
    iget v1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q5;->OooO00o:[I

    .line 32
    .line 33
    iget v1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/q5;->OooO00o:[I

    .line 39
    .line 40
    iput v5, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 41
    .line 42
    iput p1, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Lcom/multiaccounts/cloneapps/q5;->OooO0Oo:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
