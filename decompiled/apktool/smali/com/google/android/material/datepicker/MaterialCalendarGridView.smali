.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gr0;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x101020d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f08008e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0800b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f030307

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0oo:Z

    .line 46
    .line 47
    new-instance p1, Lcom/multiaccounts/cloneapps/jz;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/jz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/s20;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/s20;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/s20;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/s20;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/s20;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/s20;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/s20;->OooO0O0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/s20;->OooO00o(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/s20;->OooO00o(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/multiaccounts/cloneapps/s20;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/s20;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/multiaccounts/cloneapps/s20;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/s20;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p2, 0x13

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/multiaccounts/cloneapps/s20;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0oo:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/s20;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/multiaccounts/cloneapps/s20;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/s20;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multiaccounts/cloneapps/s20;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
