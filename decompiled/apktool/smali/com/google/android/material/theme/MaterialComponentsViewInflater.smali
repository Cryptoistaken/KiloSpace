.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lcom/multiaccounts/cloneapps/oOOO0O0o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oOOO0O0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO000o00;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/dz;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/dz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO00O0o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oOo00OO0;
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/pz;

    .line 2
    .line 3
    const v4, 0x7f0300a4

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1103de

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v4, v1}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2, v4}, Lcom/multiaccounts/cloneapps/oOo00OO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lcom/multiaccounts/cloneapps/sa0;->OooOOOO:[I

    .line 21
    .line 22
    const v5, 0x7f1103de

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-array v6, v7, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2, v7}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/e8;->OooO0OO(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/pz;->OooOOO0:Z

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/pz;->OooOOO:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO0OO0O;
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/uz;

    .line 2
    .line 3
    const v4, 0x7f030346

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1103df

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v4, v1}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO0OO0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lcom/multiaccounts/cloneapps/sa0;->OooOOOo:[I

    .line 21
    .line 22
    const v5, 0x7f1103df

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-array v6, v7, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2, v7}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/e8;->OooO0OO(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/uz;->OooOOO0:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oOO0Oo00;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
