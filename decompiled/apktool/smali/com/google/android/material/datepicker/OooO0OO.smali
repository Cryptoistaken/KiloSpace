.class public final Lcom/google/android/material/datepicker/OooO0OO;
.super Lcom/multiaccounts/cloneapps/eb0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lcom/multiaccounts/cloneapps/d3;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/x20;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/multiaccounts/cloneapps/d3;Lcom/multiaccounts/cloneapps/x20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/eb0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/multiaccounts/cloneapps/s20;->OooO0Oo:I

    .line 31
    .line 32
    sget v1, Lcom/multiaccounts/cloneapps/oz;->o0OoOo0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0601b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    const v0, 0x101020d

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0o0:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0Oo:Lcom/multiaccounts/cloneapps/x20;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/eb0;->OooO00o:Lcom/multiaccounts/cloneapps/fb0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/fb0;->OooO00o()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "currentPage cannot be after lastPage"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "firstPage cannot be after currentPage"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/d3;->OooOOO0:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooO0O0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/multiaccounts/cloneapps/r20;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dc0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0OO:Lcom/multiaccounts/cloneapps/d3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/multiaccounts/cloneapps/r20;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/OooO0O0;->OooOo00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/r20;->OooO0Oo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0O0;->OooOo0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f08018d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/multiaccounts/cloneapps/s20;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/multiaccounts/cloneapps/s20;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/r20;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/multiaccounts/cloneapps/s20;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/s20;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lcom/multiaccounts/cloneapps/s20;-><init>(Lcom/multiaccounts/cloneapps/r20;Lcom/multiaccounts/cloneapps/d3;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/multiaccounts/cloneapps/dc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b006e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/tz;->OoooO00(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/multiaccounts/cloneapps/ob0;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iget v2, p0, Lcom/google/android/material/datepicker/OooO0OO;->OooO0o0:I

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lcom/multiaccounts/cloneapps/ob0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/OooO0O0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/OooO0O0;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/OooO0O0;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/OooO0O0;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
.end method
