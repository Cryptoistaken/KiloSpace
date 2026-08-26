.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic OooOoO0:I


# instance fields
.field public final OooOo:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/OooO0o;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/OooO0o;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b005f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f080175

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    const p1, 0x7f080179

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->OooOo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/timepicker/OooO;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/OooO;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const p1, 0x7f08017e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    const v0, 0x7f08017b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    const v1, 0x7f080176

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/OooOO0;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/OooOO0;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/multiaccounts/cloneapps/co0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/co0;-><init>(Landroid/view/GestureDetector;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f080210

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "android.view.View"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final OooOOO0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->OooOo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/multiaccounts/cloneapps/t9;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/t9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/t9;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/t9;->OooO0OO:Ljava/util/HashMap;

    .line 29
    .line 30
    const v3, 0x7f080174

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/multiaccounts/cloneapps/o9;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o9;->OooO0Oo:Lcom/multiaccounts/cloneapps/p9;

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "unknown constraint"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput v1, v2, Lcom/multiaccounts/cloneapps/p9;->OooOoo0:F

    .line 76
    .line 77
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOoOO:I

    .line 78
    .line 79
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOoO:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOo0:I

    .line 83
    .line 84
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOo0O:I

    .line 85
    .line 86
    iput v3, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0O0:I

    .line 87
    .line 88
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->OoooO00:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOoo:I

    .line 92
    .line 93
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOo00:I

    .line 94
    .line 95
    iput v3, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0OO:I

    .line 96
    .line 97
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->OoooO0:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOOo:I

    .line 101
    .line 102
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOo0:I

    .line 103
    .line 104
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOo:I

    .line 105
    .line 106
    iput v3, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0o0:I

    .line 107
    .line 108
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->OoooO0O:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOO:I

    .line 112
    .line 113
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOOO:I

    .line 114
    .line 115
    iput v3, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0:I

    .line 116
    .line 117
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOOO0:I

    .line 121
    .line 122
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOO0o:I

    .line 123
    .line 124
    iput v3, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo00o:I

    .line 125
    .line 126
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0oO:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOO0O:I

    .line 130
    .line 131
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooOO0:I

    .line 132
    .line 133
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo00O:I

    .line 134
    .line 135
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0oo:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooO:I

    .line 139
    .line 140
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->OooO0oo:I

    .line 141
    .line 142
    iput v5, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo000:I

    .line 143
    .line 144
    iput v4, v2, Lcom/multiaccounts/cloneapps/p9;->Oooo0o:I

    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/t9;->OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lcom/multiaccounts/cloneapps/t9;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->OooOOO0()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->OooOOO0()V

    :cond_0
    return-void
.end method
