.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lcom/multiaccounts/cloneapps/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/multiaccounts/cloneapps/wa;"
    }
.end annotation


# instance fields
.field public final OooO:Landroid/content/res/ColorStateList;

.field public final OooO00o:I

.field public OooO0O0:Z

.field public final OooO0OO:F

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Z

.field public final OooO0oO:I

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/wz;

.field public final OooOO0:I

.field public final OooOO0O:I

.field public OooOO0o:I

.field public final OooOOO:Z

.field public final OooOOO0:Z

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public final OooOOo:Z

.field public final OooOOo0:Z

.field public final OooOOoo:Z

.field public OooOo:Z

.field public OooOo0:I

.field public final OooOo00:Z

.field public OooOo0O:I

.field public final OooOo0o:Lcom/multiaccounts/cloneapps/dh0;

.field public final OooOoO:Landroid/animation/ValueAnimator;

.field public final OooOoO0:Lcom/multiaccounts/cloneapps/lm0;

.field public final OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public final OooOooO:F

.field public OooOooo:I

.field public Oooo:I

.field public final Oooo0:Z

.field public final Oooo000:F

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:I

.field public Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

.field public Oooo0o:I

.field public Oooo0o0:Z

.field public Oooo0oO:Z

.field public Oooo0oo:I

.field public final OoooO:Ljava/util/ArrayList;

.field public OoooO0:Ljava/lang/ref/WeakReference;

.field public OoooO00:I

.field public OoooO0O:Ljava/lang/ref/WeakReference;

.field public OoooOO0:Landroid/view/VelocityTracker;

.field public OoooOOO:I

.field public OoooOOo:Z

.field public OoooOo0:Ljava/util/HashMap;

.field public OoooOoO:I

.field public final OoooOoo:Lcom/multiaccounts/cloneapps/q2;

.field public o000oOoO:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    new-instance v2, Lcom/multiaccounts/cloneapps/lm0;

    invoke-direct {v2, p0}, Lcom/multiaccounts/cloneapps/lm0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0:Lcom/multiaccounts/cloneapps/lm0;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:I

    new-instance v0, Lcom/multiaccounts/cloneapps/q2;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/q2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/multiaccounts/cloneapps/q2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/wa;-><init>(I)V

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    new-instance v3, Lcom/multiaccounts/cloneapps/lm0;

    invoke-direct {v3, p0}, Lcom/multiaccounts/cloneapps/lm0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0:Lcom/multiaccounts/cloneapps/lm0;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:I

    new-instance v6, Lcom/multiaccounts/cloneapps/q2;

    invoke-direct {v6, p0}, Lcom/multiaccounts/cloneapps/q2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/multiaccounts/cloneapps/q2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0601fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oO:I

    sget-object v6, Lcom/multiaccounts/cloneapps/sa0;->OooO00o:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1, v6, v7}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x14

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f030070

    const v9, 0x7f110320

    invoke-static {p1, p2, v8, v9}, Lcom/multiaccounts/cloneapps/dh0;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multiaccounts/cloneapps/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o:Lcom/multiaccounts/cloneapps/dh0;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o:Lcom/multiaccounts/cloneapps/dh0;

    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v8, Lcom/multiaccounts/cloneapps/wz;

    invoke-direct {v8, p2}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    invoke-virtual {v8, p1}, Lcom/multiaccounts/cloneapps/wz;->OooO(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    invoke-virtual {v8, p2}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lcom/multiaccounts/cloneapps/wz;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    new-array v8, p2, [F

    fill-array-data v8, :array_0

    .line 3
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/multiaccounts/cloneapps/p2;

    invoke-direct {v9, p0, v0}, Lcom/multiaccounts/cloneapps/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:I

    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    :cond_5
    const/16 p2, 0x9

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0(I)V

    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    const/4 v4, 0x5

    if-eq v2, p2, :cond_8

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    if-nez p2, :cond_7

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    if-ne p2, v4, :cond_7

    .line 5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()V

    :cond_8
    const/16 p2, 0xc

    .line 6
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO0:Z

    const/4 p2, 0x6

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    if-ne v8, v2, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo()V

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    if-ne v2, p2, :cond_b

    goto :goto_2

    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()V

    :goto_3
    const/16 p2, 0xb

    .line 8
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    const/16 p2, 0xa

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    const/4 p2, 0x7

    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_10

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:F

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    :cond_c
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v2, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_e

    iget v5, p2, Landroid/util/TypedValue;->type:I

    if-ne v5, v3, :cond_e

    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    :goto_4
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO:I

    goto :goto_5

    .line 9
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_e
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    const/16 p2, 0x11

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    const/16 p2, 0x12

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:Z

    const/16 p2, 0x13

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo0:Z

    const/16 p2, 0xd

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo:Z

    const/16 p2, 0xe

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo:Z

    const/16 p2, 0xf

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0OO:F

    return-void

    .line 11
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static OooOo0(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ls0;->OooOOOo(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static OooOo0O(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/za;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    return-void
.end method

.method public final OooO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move p2, v1

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/ct0;->OooOOOo(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 207
    .line 208
    iget p2, p2, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    move v1, v2

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 218
    .line 219
    return v1
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    return-void
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f06007f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:I

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO0:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v4

    .line 57
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:Z

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo:Z

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v5, Lcom/multiaccounts/cloneapps/po0;

    .line 85
    .line 86
    invoke-direct {v5, p0, v0}, Lcom/multiaccounts/cloneapps/po0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/multiaccounts/cloneapps/ib0;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v6, v0, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 111
    .line 112
    iput v7, v0, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 113
    .line 114
    iput v8, v0, Lcom/multiaccounts/cloneapps/ib0;->OooO0OO:I

    .line 115
    .line 116
    iput v9, v0, Lcom/multiaccounts/cloneapps/ib0;->OooO0Oo:I

    .line 117
    .line 118
    new-instance v6, Lcom/multiaccounts/cloneapps/f01;

    .line 119
    .line 120
    invoke-direct {v6, v5, v0}, Lcom/multiaccounts/cloneapps/f01;-><init>(Lcom/multiaccounts/cloneapps/po0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v6}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/xt0;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 159
    .line 160
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    .line 161
    .line 162
    const/high16 v6, -0x40800000    # -1.0f

    .line 163
    .line 164
    cmpl-float v6, v5, v6

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ls0;->OooO(Landroid/view/View;)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_4
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/wz;->OooOO0(F)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 176
    .line 177
    if-ne v0, v3, :cond_5

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v0, v4

    .line 182
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo:Z

    .line 183
    .line 184
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v0, v2

    .line 191
    :goto_3
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 192
    .line 193
    iget v7, v6, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 194
    .line 195
    cmpl-float v7, v7, v0

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iput v0, v6, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 200
    .line 201
    iput-boolean v1, v5, Lcom/multiaccounts/cloneapps/wz;->OooOO0o:Z

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/ls0;->OooOOo0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    new-instance v0, Lcom/multiaccounts/cloneapps/ct0;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/multiaccounts/cloneapps/q2;

    .line 237
    .line 238
    invoke-direct {v0, v5, p1, v6}, Lcom/multiaccounts/cloneapps/ct0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/go1;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 242
    .line 243
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:I

    .line 267
    .line 268
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 269
    .line 270
    sub-int p1, p3, p1

    .line 271
    .line 272
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O:I

    .line 273
    .line 274
    if-ge p1, v5, :cond_c

    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo0:Z

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    sub-int p1, p3, v5

    .line 284
    .line 285
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:I

    .line 286
    .line 287
    :cond_c
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:I

    .line 288
    .line 289
    sub-int/2addr p3, p1

    .line 290
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:I

    .line 295
    .line 296
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 297
    .line 298
    int-to-float p1, p1

    .line 299
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:F

    .line 300
    .line 301
    sub-float/2addr v2, p3

    .line 302
    mul-float/2addr v2, p1

    .line 303
    float-to-int p1, v2

    .line 304
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo()V

    .line 307
    .line 308
    .line 309
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 310
    .line 311
    if-ne p1, v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    const/4 p3, 0x6

    .line 322
    if-ne p1, p3, :cond_e

    .line 323
    .line 324
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 328
    .line 329
    if-eqz p3, :cond_f

    .line 330
    .line 331
    const/4 p3, 0x5

    .line 332
    if-ne p1, p3, :cond_f

    .line 333
    .line 334
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    const/4 p3, 0x4

    .line 338
    if-ne p1, p3, :cond_10

    .line 339
    .line 340
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    if-eq p1, v1, :cond_11

    .line 344
    .line 345
    const/4 p3, 0x2

    .line 346
    if-ne p1, p3, :cond_12

    .line 347
    .line 348
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    sub-int/2addr v0, p1

    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0(Landroid/view/View;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-gtz p2, :cond_13

    .line 374
    .line 375
    return v1

    .line 376
    :cond_13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    throw p1
.end method

.method public final OooO0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final OooOO0(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p5, 0x0

    .line 17
    :goto_0
    if-eq p2, p5, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    sub-int v1, p5, p3

    .line 25
    .line 26
    if-lez p3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge v1, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    aput p5, p4, v0

    .line 40
    .line 41
    neg-int p2, p5

    .line 42
    sget-object p4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    aput p3, p4, v0

    .line 58
    .line 59
    neg-int p2, p3

    .line 60
    sget-object p4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-gez p3, :cond_9

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 79
    .line 80
    if-le v1, p2, :cond_7

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sub-int/2addr p5, p2

    .line 88
    aput p5, p4, v0

    .line 89
    .line 90
    neg-int p2, p5

    .line 91
    sget-object p4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    aput p3, p4, v0

    .line 104
    .line 105
    neg-int p2, p3

    .line 106
    sget-object p4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00(I)V

    .line 114
    .line 115
    .line 116
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:I

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:Z

    .line 119
    .line 120
    return-void
.end method

.method public final OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOO(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/r2;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/multiaccounts/cloneapps/r2;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final OooOOO0(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/multiaccounts/cloneapps/r2;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/multiaccounts/cloneapps/r2;->OooOO0O:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/multiaccounts/cloneapps/r2;->OooOO0o:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/multiaccounts/cloneapps/r2;->OooOOO0:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lcom/multiaccounts/cloneapps/r2;->OooOOO:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lcom/multiaccounts/cloneapps/r2;->OooOO0:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final OooOOOo(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_d

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 48
    .line 49
    if-le p2, v0, :cond_c

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x3e8

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0OO:F

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:I

    .line 100
    .line 101
    sub-int p3, p2, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 108
    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 118
    .line 119
    if-ge p2, v2, :cond_7

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 122
    .line 123
    sub-int v0, p2, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p2, v0, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v1, p2, v2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 139
    .line 140
    sub-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge v1, p2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    :cond_9
    move v1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 159
    .line 160
    sub-int v1, p2, v1

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 167
    .line 168
    sub-int/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ge v1, p2, :cond_9

    .line 174
    .line 175
    :cond_b
    :goto_1
    move v1, p3

    .line 176
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(Landroid/view/View;ZI)V

    .line 178
    .line 179
    .line 180
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:Z

    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final OooOOo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    :goto_0
    return-void
.end method

.method public final OooOOo0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3, p2}, Lcom/multiaccounts/cloneapps/ct0;->OooOO0(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 96
    .line 97
    iget v3, v1, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    cmpl-float v0, v0, v3

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/multiaccounts/cloneapps/ct0;->OooO0O0(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 116
    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1
.end method

.method public final OooOOoo()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oO:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooOo(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final OooOo00(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOo0o()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final OooOoO(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/multiaccounts/cloneapps/o7;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o7;->run()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "STATE_"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    const-string p1, "DRAGGING"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string p1, "SETTLING"

    .line 126
    .line 127
    :goto_4
    const-string v0, " should not be set externally."

    .line 128
    .line 129
    invoke-static {v2, p1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final OooOoO0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final OooOoOO(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000(Z)V

    goto :goto_0

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOoo(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Lcom/multiaccounts/cloneapps/ct0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/multiaccounts/cloneapps/ct0;->OooOOOO(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lcom/multiaccounts/cloneapps/ct0;->OooO0OO:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p2, v0, p1, p1}, Lcom/multiaccounts/cloneapps/ct0;->OooO0oo(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p2, v1, Lcom/multiaccounts/cloneapps/ct0;->OooO00o:I

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/ct0;->OooOOo:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0:Lcom/multiaccounts/cloneapps/lm0;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final OooOoo0(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final OooOooO()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oo(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0o(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oo(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0o(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oo(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0o(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oo(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0o(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-nez v2, :cond_d

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 57
    .line 58
    if-eq v2, v4, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f100034

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 72
    .line 73
    invoke-direct {v10, p0, v4}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ws0;->OooO0Oo(Landroid/view/View;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move v5, v1

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/multiaccounts/cloneapps/o000O00;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/multiaccounts/cloneapps/o000O00;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v6, v1

    .line 122
    move v5, v3

    .line 123
    :goto_1
    const/16 v7, 0x20

    .line 124
    .line 125
    if-ge v6, v7, :cond_8

    .line 126
    .line 127
    if-ne v5, v3, :cond_8

    .line 128
    .line 129
    sget-object v7, Lcom/multiaccounts/cloneapps/ws0;->OooO0Oo:[I

    .line 130
    .line 131
    aget v7, v7, v6

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move v11, v1

    .line 135
    move v12, v8

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v11, v13, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lcom/multiaccounts/cloneapps/o000O00;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v7, :cond_5

    .line 153
    .line 154
    move v13, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v13, v1

    .line 157
    :goto_3
    and-int/2addr v12, v13

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-eqz v12, :cond_7

    .line 162
    .line 163
    move v5, v7

    .line 164
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v2, v5

    .line 168
    :goto_4
    if-eq v2, v3, :cond_c

    .line 169
    .line 170
    new-instance v3, Lcom/multiaccounts/cloneapps/o000O00;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v6, v3

    .line 175
    move v8, v2

    .line 176
    invoke-direct/range {v6 .. v11}, Lcom/multiaccounts/cloneapps/o000O00;-><init>(Ljava/lang/Object;ILjava/lang/String;Lcom/multiaccounts/cloneapps/o00O00;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ws0;->OooO0OO(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    instance-of v6, v5, Lcom/multiaccounts/cloneapps/o0000O0O;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    check-cast v5, Lcom/multiaccounts/cloneapps/o0000O0O;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/o0000O0O;->OooO00o:Lcom/multiaccounts/cloneapps/o000OO;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance v6, Lcom/multiaccounts/cloneapps/o000OO;

    .line 197
    .line 198
    invoke-direct {v6, v5}, Lcom/multiaccounts/cloneapps/o000OO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v6

    .line 202
    :goto_5
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, Lcom/multiaccounts/cloneapps/o000OO;

    .line 205
    .line 206
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/o000O00;->OooO00o()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ws0;->OooO0oo(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ws0;->OooO0Oo(Landroid/view/View;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooO0o(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:I

    .line 230
    .line 231
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    if-eq v1, v2, :cond_e

    .line 239
    .line 240
    sget-object v1, Lcom/multiaccounts/cloneapps/o000O00;->OooOO0:Lcom/multiaccounts/cloneapps/o000O00;

    .line 241
    .line 242
    new-instance v3, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 243
    .line 244
    invoke-direct {v3, p0, v2}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v3}, Lcom/multiaccounts/cloneapps/ws0;->OooO(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O00;Lcom/multiaccounts/cloneapps/o00O00;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    const/4 v3, 0x3

    .line 254
    if-eq v1, v3, :cond_12

    .line 255
    .line 256
    if-eq v1, v2, :cond_10

    .line 257
    .line 258
    if-eq v1, v4, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    sget-object v1, Lcom/multiaccounts/cloneapps/o000O00;->OooO:Lcom/multiaccounts/cloneapps/o000O00;

    .line 262
    .line 263
    new-instance v4, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 264
    .line 265
    invoke-direct {v4, p0, v2}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v4}, Lcom/multiaccounts/cloneapps/ws0;->OooO(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O00;Lcom/multiaccounts/cloneapps/o00O00;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/multiaccounts/cloneapps/o000O00;->OooO0oo:Lcom/multiaccounts/cloneapps/o000O00;

    .line 272
    .line 273
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 274
    .line 275
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ws0;->OooO(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O00;Lcom/multiaccounts/cloneapps/o00O00;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    move v4, v3

    .line 287
    :cond_11
    sget-object v1, Lcom/multiaccounts/cloneapps/o000O00;->OooO0oo:Lcom/multiaccounts/cloneapps/o000O00;

    .line 288
    .line 289
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 290
    .line 291
    invoke-direct {v2, p0, v4}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    move v4, v2

    .line 300
    :cond_13
    sget-object v1, Lcom/multiaccounts/cloneapps/o000O00;->OooO:Lcom/multiaccounts/cloneapps/o000O00;

    .line 301
    .line 302
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 303
    .line 304
    invoke-direct {v2, p0, v4}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    return-void
.end method

.method public final OooOooo(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v2

    aput p1, v0, v3

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Oooo000(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method public final Oooo00O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
