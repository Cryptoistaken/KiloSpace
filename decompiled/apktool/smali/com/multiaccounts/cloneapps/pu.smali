.class public final Lcom/multiaccounts/cloneapps/pu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/ru;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pu;->OooO0O0:Lcom/multiaccounts/cloneapps/ru;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pu;->OooO00o:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/pu;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pu;->OooO0O0:Lcom/multiaccounts/cloneapps/ru;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget v4, v2, Lcom/multiaccounts/cloneapps/qu;->OooO0O0:I

    .line 27
    .line 28
    iget v2, v2, Lcom/multiaccounts/cloneapps/qu;->OooO0OO:I

    .line 29
    .line 30
    or-int v5, v4, v2

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    shl-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    or-int/2addr v2, v4

    .line 38
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/qu;->OooO0O0(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0xff0000

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput v3, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    .line 75
    .line 76
    iput p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 80
    .line 81
    iput p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 82
    .line 83
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :cond_1
    return-void
.end method
