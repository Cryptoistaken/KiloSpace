.class public final Lcom/multiaccounts/cloneapps/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 13
    .line 14
    iput p1, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO0OO:I

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    iput p1, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO0Oo:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO0OO:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/multiaccounts/cloneapps/ib0;->OooO0Oo:I

    .line 26
    .line 27
    return-void
.end method
