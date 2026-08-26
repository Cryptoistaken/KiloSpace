.class public abstract Lcom/multiaccounts/cloneapps/pb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:[Ljava/lang/Object;

.field public OooO0O0:I

.field public OooO0OO:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    .line 12
    .line 13
    iput v1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    iget v1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final OooO0O0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0OO:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO0OO:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
