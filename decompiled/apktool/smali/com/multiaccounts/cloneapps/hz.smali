.class public final Lcom/multiaccounts/cloneapps/hz;
.super Lcom/multiaccounts/cloneapps/o000OO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/hz;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hz;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/hz;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/hz;->OooO0o0:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/hz;->OooO0Oo:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hz;->OooO0o0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->OooOooo:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0o:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 45
    .line 46
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, -0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v0, v1

    .line 59
    move v4, v0

    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v0, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, p1, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0OO(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0, v3, p1, v0}, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o(IIIZI)Lcom/multiaccounts/cloneapps/o000OO0O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO(Lcom/multiaccounts/cloneapps/o000OO0O;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
