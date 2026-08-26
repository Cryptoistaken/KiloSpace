.class public final Lcom/multiaccounts/cloneapps/je2;
.super Lcom/multiaccounts/cloneapps/k42;
.source "SourceFile"


# instance fields
.field public final transient OooOO0:[Ljava/lang/Object;

.field public final transient OooOO0O:I

.field public final transient OooOO0o:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/rx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0O:I

    .line 7
    .line 8
    iput p3, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0o:I

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooOO0O(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0O:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/je2;->OooOO0o:I

    return v0
.end method
