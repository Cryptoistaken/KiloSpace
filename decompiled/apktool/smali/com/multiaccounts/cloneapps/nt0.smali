.class public final Lcom/multiaccounts/cloneapps/nt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nt0;->OooO00o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/nt0;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nt0;->OooO00o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/multiaccounts/cloneapps/nt0;->OooO0O0:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/multiaccounts/cloneapps/nt0;->OooO0OO:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    rsub-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
