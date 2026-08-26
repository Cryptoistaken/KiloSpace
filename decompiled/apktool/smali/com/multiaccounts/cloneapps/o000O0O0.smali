.class public final Lcom/multiaccounts/cloneapps/o000O0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0Oo:I


# instance fields
.field public final OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public OooO0O0:I

.field public OooO0OO:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0O0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0O0:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static OooO0Oo(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    :pswitch_1
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    :pswitch_2
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    :pswitch_3
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :pswitch_4
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_5
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_7
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_8
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_b
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_c
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_10
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_11
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_12
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_0
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    return-object p0

    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_6
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_7
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_8
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_12
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_14
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/o000OO0O;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final OooO00o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o000O00;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v1
.end method

.method public final OooO0o(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final OooO0o0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr v0, p1

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final OooO0oO()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v8, v6, :cond_0

    .line 66
    .line 67
    new-instance v6, Lcom/multiaccounts/cloneapps/o0000O0;

    .line 68
    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v6, v7, p0, v9}, Lcom/multiaccounts/cloneapps/o0000O0;-><init>(ILcom/multiaccounts/cloneapps/o000O0O0;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v5

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final OooO0oo(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final OooOO0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v0, v1, :cond_0

    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/o0000O;->OooOo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final OooOO0O(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/multiaccounts/cloneapps/o000O0O0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/multiaccounts/cloneapps/o000O0O0;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0OO:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0O0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0O0:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0o(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "; boundsInParent: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "; boundsInScreen: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    if-lt v3, v4, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/o000O0Oo;->OooO0O0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "; boundsInWindow: "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "; packageName: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "; className: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "; text: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0oO()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "; error: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "; maxTextLength: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "; stateDescription: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    if-lt v3, v1, :cond_2

    .line 180
    .line 181
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o000O00O;->OooO0O0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "; contentDescription: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "; tooltipText: "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x1c

    .line 217
    .line 218
    if-lt v3, v1, :cond_3

    .line 219
    .line 220
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooOOo0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "; viewIdResName: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "; uniqueId: "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x21

    .line 256
    .line 257
    if-lt v3, v1, :cond_4

    .line 258
    .line 259
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o000O0;->OooO0oO(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, "; checkable: "

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, "; checked: "

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, "; focusable: "

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, "; focused: "

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, "; selected: "

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v5, "; clickable: "

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, "; longClickable: "

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, "; contextClickable: "

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, "; enabled: "

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, "; password: "

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v6, "; scrollable: "

    .line 400
    .line 401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, "; containerTitle: "

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    if-lt v3, v4, :cond_5

    .line 424
    .line 425
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o000O0Oo;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v5, "; granularScrollingSupported: "

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x4000000

    .line 449
    .line 450
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0o0(I)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, "; importantForAccessibility: "

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v5, "; visible: "

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, "; isTextSelectable: "

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    if-lt v3, v1, :cond_6

    .line 487
    .line 488
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o000O0;->OooO0oo(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_5

    .line 493
    :cond_6
    const/high16 v1, 0x800000

    .line 494
    .line 495
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0o0(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, "; accessibilityDataSensitive: "

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    if-lt v3, v4, :cond_7

    .line 508
    .line 509
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o000O0Oo;->OooO0o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_6

    .line 514
    :cond_7
    const/16 v1, 0x40

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0o0(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, "; ["

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v2, 0x0

    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    move v5, v2

    .line 545
    :goto_7
    if-ge v5, v4, :cond_9

    .line 546
    .line 547
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    new-instance v12, Lcom/multiaccounts/cloneapps/o000O00;

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    move-object v6, v12

    .line 558
    invoke-direct/range {v6 .. v11}, Lcom/multiaccounts/cloneapps/o000O00;-><init>(Ljava/lang/Object;ILjava/lang/String;Lcom/multiaccounts/cloneapps/o00O00;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ge v2, v1, :cond_c

    .line 576
    .line 577
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/multiaccounts/cloneapps/o000O00;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0Oo(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v5, "ACTION_UNKNOWN"

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_a

    .line 598
    .line 599
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v5, v1

    .line 602
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-eqz v5, :cond_a

    .line 609
    .line 610
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/lit8 v1, v1, -0x1

    .line 628
    .line 629
    if-eq v2, v1, :cond_b

    .line 630
    .line 631
    const-string v1, ", "

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_c
    const-string v1, "]"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0
.end method
