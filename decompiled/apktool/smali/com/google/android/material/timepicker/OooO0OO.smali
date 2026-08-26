.class public final Lcom/google/android/material/timepicker/OooO0OO;
.super Lcom/multiaccounts/cloneapps/o000OO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/OooO0OO;->OooO0Oo:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080186

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooO0OO;->OooO0Oo:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->OooOooO:Landroid/util/SparseArray;

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v0, p1, v3}, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o(IIIZI)Lcom/multiaccounts/cloneapps/o000OO0O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO(Lcom/multiaccounts/cloneapps/o000OO0O;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/multiaccounts/cloneapps/o000O00;->OooO0o0:Lcom/multiaccounts/cloneapps/o000O00;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0O0(Lcom/multiaccounts/cloneapps/o000O00;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v1

    .line 33
    iget-object v9, p0, Lcom/google/android/material/timepicker/OooO0OO;->OooO0Oo:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 34
    .line 35
    iget-object v10, v9, Lcom/google/android/material/timepicker/ClockFaceView;->OooOoOO:Lcom/google/android/material/timepicker/ClockHandView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v1, p2

    .line 40
    move-wide v3, p2

    .line 41
    move v6, v0

    .line 42
    move v7, p1

    .line 43
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Lcom/google/android/material/timepicker/ClockFaceView;->OooOoOO:Lcom/google/android/material/timepicker/ClockHandView;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v1, p2

    .line 55
    move-wide v3, p2

    .line 56
    move v6, v0

    .line 57
    move v7, p1

    .line 58
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
