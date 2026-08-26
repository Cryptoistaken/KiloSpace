.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ak0;

.field public final OooO0oo:Landroid/widget/FrameLayout;

.field public final OooOO0:Landroid/widget/LinearLayout;

.field public final OooOO0O:Landroid/widget/FrameLayout;

.field public OooOO0o:Landroid/widget/EditText;

.field public OooOOO:I

.field public OooOOO0:Ljava/lang/CharSequence;

.field public OooOOOO:I

.field public OooOOOo:I

.field public final OooOOo:Lcom/multiaccounts/cloneapps/ct;

.field public OooOOo0:I

.field public OooOOoo:Z

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:I

.field public OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

.field public OooOo0o:I

.field public OooOoO:Z

.field public OooOoO0:Ljava/lang/CharSequence;

.field public OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

.field public OooOoo:I

.field public OooOoo0:Landroid/content/res/ColorStateList;

.field public OooOooO:Lcom/multiaccounts/cloneapps/zk;

.field public OooOooo:Lcom/multiaccounts/cloneapps/zk;

.field public Oooo:Lcom/multiaccounts/cloneapps/dh0;

.field public final Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

.field public Oooo000:Landroid/content/res/ColorStateList;

.field public Oooo00O:Landroid/content/res/ColorStateList;

.field public Oooo00o:Ljava/lang/CharSequence;

.field public Oooo0O0:Z

.field public Oooo0OO:Ljava/lang/CharSequence;

.field public Oooo0o:Lcom/multiaccounts/cloneapps/wz;

.field public Oooo0o0:Z

.field public Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

.field public Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

.field public OoooO:I

.field public final OoooO0:I

.field public OoooO00:Z

.field public OoooO0O:I

.field public OoooOO0:I

.field public OoooOOO:I

.field public OoooOOo:I

.field public OoooOo0:I

.field public final OoooOoO:Landroid/graphics/Rect;

.field public final OoooOoo:Landroid/graphics/Rect;

.field public final Ooooo00:Landroid/graphics/RectF;

.field public Ooooo0o:Landroid/graphics/Typeface;

.field public OooooO0:Landroid/graphics/drawable/ColorDrawable;

.field public OooooOO:I

.field public final OooooOo:Ljava/util/LinkedHashSet;

.field public final Oooooo:Landroid/util/SparseArray;

.field public Oooooo0:I

.field public final OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

.field public final Ooooooo:Ljava/util/LinkedHashSet;

.field public final o00000:Lcom/multiaccounts/cloneapps/r6;

.field public o000000:I

.field public o000000O:I

.field public o000000o:Z

.field public o00000O:Z

.field public o00000O0:Z

.field public o00000OO:Landroid/animation/ValueAnimator;

.field public o00000Oo:Z

.field public o00000o0:Z

.field public o000OOo:I

.field public o000oOoO:I

.field public o00O0O:Landroid/graphics/drawable/ColorDrawable;

.field public o00Oo0:I

.field public o00Ooo:Landroid/graphics/drawable/Drawable;

.field public o00o0O:Landroid/view/View$OnLongClickListener;

.field public o00oO0O:Landroid/graphics/PorterDuff$Mode;

.field public o00oO0o:Landroid/content/res/ColorStateList;

.field public o00ooo:Landroid/view/View$OnLongClickListener;

.field public o0O0O00:I

.field public o0OO00O:Landroid/content/res/ColorStateList;

.field public o0OOO0o:I

.field public o0Oo0oo:I

.field public o0OoOo0:Landroid/content/res/ColorStateList;

.field public o0ooOO0:Landroid/content/res/ColorStateList;

.field public o0ooOOo:Landroid/content/res/ColorStateList;

.field public o0ooOoO:I

.field public final oo000o:Lcom/google/android/material/internal/CheckableImageButton;

.field public oo0o0Oo:I

.field public ooOO:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f03040b

    const v9, 0x7f110328

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    new-instance v1, Lcom/multiaccounts/cloneapps/ct;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/ct;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/multiaccounts/cloneapps/r6;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/r6;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v4, v13, v3}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0044

    invoke-virtual {v2, v3, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v14, 0x800005

    move-object/from16 v19, v4

    const/4 v4, -0x2

    invoke-direct {v2, v4, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/oO00000o;->OooO00o:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->Oooo0oo:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-virtual {v1, v11}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-virtual {v1, v11}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    iget v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    const v14, 0x800033

    if-eq v2, v14, :cond_0

    iput v14, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    .line 6
    invoke-virtual {v1, v11}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    :cond_0
    sget-object v14, Lcom/multiaccounts/cloneapps/sa0;->OooOoOO:[I

    const v2, 0x7f110328

    const/16 v1, 0x16

    const/16 v11, 0x14

    const/16 v10, 0x23

    move-object/from16 v20, v5

    const/16 v5, 0x28

    const/16 v4, 0x2c

    filled-new-array {v1, v11, v10, v5, v4}, [I

    move-result-object v22

    .line 7
    invoke-static {v13, v7, v8, v2}, Lcom/multiaccounts/cloneapps/s71;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move v11, v1

    move-object v1, v13

    move/from16 p1, v2

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    const/4 v11, 0x0

    move-object v3, v14

    move v11, v4

    move-object/from16 v25, v19

    move v4, v8

    move-object/from16 v26, v20

    move/from16 v5, p1

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/s71;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    move/from16 v2, p1

    invoke-virtual {v13, v7, v14, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    new-instance v2, Lcom/multiaccounts/cloneapps/ak0;

    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/ak0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    const/16 v3, 0x2b

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O:Z

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :cond_3
    :goto_1
    const v3, 0x7f110328

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v14}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v14, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto :goto_1

    :goto_2
    invoke-static {v13, v7, v8, v3}, Lcom/multiaccounts/cloneapps/dh0;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multiaccounts/cloneapps/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:I

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060235

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060236

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    iget-object v3, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/TypedArray;

    const/16 v4, 0xd

    const/high16 v6, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget-object v4, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    const/16 v7, 0xc

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget-object v7, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/TypedArray;

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iget-object v8, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/TypedArray;

    const/16 v5, 0xb

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 11
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    move-result-object v6

    const/4 v8, 0x0

    cmpl-float v18, v3, v8

    if-ltz v18, :cond_5

    .line 12
    new-instance v14, Lcom/multiaccounts/cloneapps/OooOo;

    invoke-direct {v14, v3}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    iput-object v14, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    :cond_5
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_6

    .line 13
    new-instance v3, Lcom/multiaccounts/cloneapps/OooOo;

    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    iput-object v3, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    :cond_6
    cmpl-float v3, v7, v8

    if-ltz v3, :cond_7

    .line 14
    new-instance v3, Lcom/multiaccounts/cloneapps/OooOo;

    invoke-direct {v3, v7}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    iput-object v3, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    :cond_7
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_8

    .line 15
    new-instance v3, Lcom/multiaccounts/cloneapps/OooOo;

    invoke-direct {v3, v5}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    iput-object v3, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 16
    :cond_8
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    const/4 v3, 0x7

    invoke-static {v13, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_9

    filled-new-array {v6}, [I

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_3
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:I

    const v3, 0x7f05023b

    invoke-static {v13, v3}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:I

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:I

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v3, 0xe

    invoke-static {v13, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    const v3, 0x7f050252

    .line 18
    invoke-static {v13, v3}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    const v3, 0x7f050253

    invoke-static {v13, v3}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:I

    const v3, 0x7f050256

    invoke-static {v13, v3}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    if-eqz v4, :cond_c

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v13, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v1, v11, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v10, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v4

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v1, v6, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v6

    const v7, 0x7f08025a

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    invoke-static {v13}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    const/16 v3, 0x21

    .line 21
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v13, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    :cond_10
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    invoke-virtual {v1, v3, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:Landroid/graphics/PorterDuff$Mode;

    :cond_11
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f100066

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v9, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v7, 0x28

    invoke-virtual {v1, v7, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v7

    const/16 v8, 0x27

    invoke-virtual {v1, v8, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v8

    const/16 v10, 0x26

    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v10

    const/16 v11, 0x34

    invoke-virtual {v1, v11, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v11

    const/16 v14, 0x33

    invoke-virtual {v1, v14}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 p2, v10

    const/16 v10, 0x41

    invoke-virtual {v1, v10, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v10

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0x12

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v3

    const/16 v6, 0x13

    move/from16 v22, v3

    const/4 v3, -0x1

    invoke-virtual {v1, v6, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v3, 0x0

    const/16 v6, 0x16

    invoke-virtual {v1, v6, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:I

    const/16 v6, 0x14

    invoke-virtual {v1, v6, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-static {v13}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    const/16 v6, 0x1a

    move/from16 v23, v8

    .line 25
    invoke-virtual {v1, v6, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v8

    new-instance v6, Lcom/multiaccounts/cloneapps/nc;

    invoke-direct {v6, v0, v8}, Lcom/multiaccounts/cloneapps/nc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, -0x1

    invoke-virtual {v12, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v3, Lcom/multiaccounts/cloneapps/nc;

    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/nc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v3, Lcom/multiaccounts/cloneapps/b80;

    move-object/from16 v24, v2

    if-nez v8, :cond_14

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v2

    goto :goto_6

    :cond_14
    move v2, v8

    :goto_6
    invoke-direct {v3, v0, v2}, Lcom/multiaccounts/cloneapps/b80;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v2, Lcom/multiaccounts/cloneapps/d6;

    invoke-direct {v2, v0, v8}, Lcom/multiaccounts/cloneapps/d6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, 0x2

    invoke-virtual {v12, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v2, Lcom/multiaccounts/cloneapps/hh;

    invoke-direct {v2, v0, v8}, Lcom/multiaccounts/cloneapps/hh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, 0x3

    invoke-virtual {v12, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v13, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    :cond_15
    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    :cond_16
    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_7

    :cond_18
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v13, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    :cond_19
    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_7
    const v2, 0x7f080261

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_23

    if-lt v1, v2, :cond_23

    .line 29
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/ns0;->OooOOO0(Landroid/view/View;I)V

    :cond_23
    move-object/from16 v2, v16

    move-object/from16 v1, v27

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v24

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static OooOO0(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static OooOO0O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getEndIconDelegate()Lcom/multiaccounts/cloneapps/wj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/wj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/wj;

    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/multiaccounts/cloneapps/hn0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/hn0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/multiaccounts/cloneapps/hn0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/r6;->OooOOO(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 79
    .line 80
    cmpl-float v2, v2, v0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iput v0, v1, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, v1, Lcom/multiaccounts/cloneapps/r6;->OoooOO0:F

    .line 97
    .line 98
    cmpl-float v2, v2, v0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iput v0, v1, Lcom/multiaccounts/cloneapps/r6;->OoooOO0:F

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v2, v0, -0x71

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x30

    .line 116
    .line 117
    iget v4, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    .line 118
    .line 119
    if-eq v4, v2, :cond_5

    .line 120
    .line 121
    iput v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0oO:I

    .line 127
    .line 128
    if-eq v2, v0, :cond_6

    .line 129
    .line 130
    iput v0, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0oO:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v1, Lcom/multiaccounts/cloneapps/x5;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/x5;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0O0()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/multiaccounts/cloneapps/in0;

    .line 251
    .line 252
    check-cast v1, Lcom/multiaccounts/cloneapps/z5;

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/z5;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v0, "We already have an EditText, can only have one"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoOO:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoOO:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoo0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOooO:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOooO:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/r6;->OooOoOO:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/r6;->OooOoo:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    .line 34
    .line 35
    const v7, 0x800005

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    if-eq v1, v9, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v7

    .line 49
    .line 50
    if-eq v10, v7, :cond_5

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v10, v10

    .line 62
    iget v11, v2, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v10, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    int-to-float v10, v0

    .line 73
    div-float/2addr v10, v5

    .line 74
    iget v11, v2, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 75
    .line 76
    div-float/2addr v11, v5

    .line 77
    :goto_3
    sub-float/2addr v10, v11

    .line 78
    :goto_4
    iget-object v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 79
    .line 80
    iput v10, v11, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    if-eq v1, v9, :cond_c

    .line 88
    .line 89
    and-int/lit8 v9, v1, 0x7

    .line 90
    .line 91
    if-ne v9, v8, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    and-int v0, v1, v7

    .line 95
    .line 96
    if-eq v0, v7, :cond_b

    .line 97
    .line 98
    and-int/lit8 v0, v1, 0x5

    .line 99
    .line 100
    if-ne v0, v4, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    if-eqz v3, :cond_a

    .line 104
    .line 105
    :cond_9
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    iget v0, v2, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 110
    .line 111
    add-float/2addr v0, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    :goto_5
    if-eqz v3, :cond_9

    .line 114
    .line 115
    iget v0, v2, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 116
    .line 117
    add-float/2addr v10, v0

    .line 118
    move v0, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_c
    :goto_6
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v5

    .line 122
    iget v1, v2, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 123
    .line 124
    div-float/2addr v1, v5

    .line 125
    add-float/2addr v0, v1

    .line 126
    :goto_7
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v0, v12

    .line 133
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    add-float/2addr v0, v1

    .line 146
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    neg-int v0, v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    neg-int v1, v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-float/2addr v2, v5

    .line 165
    sub-float/2addr v1, v2

    .line 166
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    add-float/2addr v1, v2

    .line 170
    invoke-virtual {v11, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 174
    .line 175
    check-cast v0, Lcom/multiaccounts/cloneapps/jd;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/jd;->OooOOOO(FFFF)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final OooO00o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v3, Lcom/multiaccounts/cloneapps/oO00000o;->OooO0O0:Lcom/multiaccounts/cloneapps/cl;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v3, 0xa7

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v3, Lcom/multiaccounts/cloneapps/p2;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lcom/multiaccounts/cloneapps/p2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    iget v0, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/wz;->setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 20
    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/multiaccounts/cloneapps/hh;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/hh;->OooO0o0(Landroid/widget/AutoCompleteTextView;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 75
    .line 76
    if-le v0, v1, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 86
    .line 87
    iput v0, v5, Lcom/multiaccounts/cloneapps/vz;->OooOO0O:F

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 97
    .line 98
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    if-eq v5, v0, :cond_4

    .line 101
    .line 102
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/wz;->onStateChange([I)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v2, 0x7f030107

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/x6;->OooO0O0(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 148
    .line 149
    if-ne v0, v4, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 170
    .line 171
    if-le v2, v1, :cond_9

    .line 172
    .line 173
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    .line 186
    .line 187
    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 199
    .line 200
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 201
    .line 202
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final OooO0OO()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo()F

    move-result v0

    goto :goto_0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/jd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0o(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final OooO0o0(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0oo()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/jd;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/multiaccounts/cloneapps/jd;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/jd;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/wz;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 53
    .line 54
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/wz;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 72
    .line 73
    new-instance v0, Lcom/multiaccounts/cloneapps/wz;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/wz;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

    .line 79
    .line 80
    new-instance v0, Lcom/multiaccounts/cloneapps/wz;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/wz;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 112
    .line 113
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f060171

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0o(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f060170

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 182
    .line 183
    if-eq v0, v1, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 199
    .line 200
    cmpl-float v0, v0, v2

    .line 201
    .line 202
    if-ltz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 205
    .line 206
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f06016f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v5, 0x7f06016e

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0o(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 255
    .line 256
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x7f06016d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v5, 0x7f06016c

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void
.end method

.method public final OooOO0o(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f110189

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f050066

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final OooOOO0(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const v7, 0x7f10003d

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v7, 0x7f10003c

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v1, Lcom/multiaccounts/cloneapps/i2;->OooO0Oo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/multiaccounts/cloneapps/i2;->OooO0oO:Lcom/multiaccounts/cloneapps/i2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/multiaccounts/cloneapps/i2;->OooO0o:Lcom/multiaccounts/cloneapps/i2;

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v6, 0x7f10003e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/i2;->OooO0OO:Lcom/multiaccounts/cloneapps/bn0;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v3}, Lcom/multiaccounts/cloneapps/i2;->OooO0OO(Ljava/lang/CharSequence;Lcom/multiaccounts/cloneapps/bn0;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 149
    .line 150
    if-eq v0, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final OooOOOO()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_c

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr v2, v6

    .line 165
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v2

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v7

    .line 187
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 198
    .line 199
    if-eq v8, v2, :cond_9

    .line 200
    .line 201
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 202
    .line 203
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 207
    .line 208
    aget-object v1, v6, v1

    .line 209
    .line 210
    aget-object v2, v6, v5

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    aget-object v4, v6, v4

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    if-nez v7, :cond_a

    .line 221
    .line 222
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 230
    .line 231
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_a
    aget-object v2, v6, v3

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    if-eq v2, v3, :cond_b

    .line 239
    .line 240
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v6, v1

    .line 245
    .line 246
    aget-object v2, v6, v5

    .line 247
    .line 248
    aget-object v4, v6, v4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    move v5, v0

    .line 252
    :goto_3
    move v0, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aget-object v3, v6, v3

    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 267
    .line 268
    if-ne v3, v7, :cond_d

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 271
    .line 272
    aget-object v1, v6, v1

    .line 273
    .line 274
    aget-object v3, v6, v5

    .line 275
    .line 276
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    aget-object v4, v6, v4

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    move v5, v0

    .line 285
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    :goto_5
    return v0
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/vg;->OooO00o:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ct;->OooO0o0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sget-object v3, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    const-class v3, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit v3

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    sget-object v3, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const-class v3, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_1
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final OooOOo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0O:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final OooOOo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_3
    move v2, v3

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooOOoo()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final OooOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/multiaccounts/cloneapps/wj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/wj;->OooO0OO(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final OooOo0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Lcom/multiaccounts/cloneapps/zk;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/op0;->OooO00o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/lp0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Lcom/multiaccounts/cloneapps/zk;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/op0;->OooO00o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/lp0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOo00(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ct;->OooO0o0()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lcom/multiaccounts/cloneapps/r6;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v5, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lcom/multiaccounts/cloneapps/r6;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, Lcom/multiaccounts/cloneapps/r6;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 144
    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    if-nez p2, :cond_a

    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 163
    .line 164
    if-nez p2, :cond_15

    .line 165
    .line 166
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_b
    const/4 p2, 0x0

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O:Z

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO00o(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-virtual {v8, p2}, Lcom/multiaccounts/cloneapps/r6;->OooOO0o(F)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 202
    .line 203
    check-cast p1, Lcom/multiaccounts/cloneapps/jd;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/jd;->OooOooo:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    xor-int/2addr p1, v3

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 221
    .line 222
    check-cast p1, Lcom/multiaccounts/cloneapps/jd;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/multiaccounts/cloneapps/jd;->OooOOOO(FFFF)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Lcom/multiaccounts/cloneapps/zk;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/op0;->OooO00o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/lp0;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOOO:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ak0;->OooO0Oo()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 263
    .line 264
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 265
    .line 266
    if-eqz p2, :cond_15

    .line 267
    .line 268
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_11

    .line 277
    .line 278
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 281
    .line 282
    .line 283
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O:Z

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO00o(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    invoke-virtual {v8, p2}, Lcom/multiaccounts/cloneapps/r6;->OooOO0o(F)V

    .line 296
    .line 297
    .line 298
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO()V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 310
    .line 311
    if-nez p1, :cond_14

    .line 312
    .line 313
    move p1, v2

    .line 314
    goto :goto_8

    .line 315
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOOO:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ak0;->OooO0Oo()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_9
    return-void
.end method

.method public final OooOo0O(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    :goto_0
    return-void
.end method

.method public final OooOo0o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060175

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final OooOoO0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:I

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ct;->OooO0o0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v3, v5, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_b
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-static {p0, v3, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 136
    .line 137
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/ak0;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ak0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v3, v6, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {p0, v6, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/multiaccounts/cloneapps/wj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v3, v3, Lcom/multiaccounts/cloneapps/hh;

    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ct;->OooO0o0()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_d
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/sg;->OooO0oO(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-static {p0, v6, v3, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_4
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    if-ne v3, v4, :cond_12

    .line 210
    .line 211
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 222
    .line 223
    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_6
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 230
    .line 231
    if-eq v4, v3, :cond_12

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 250
    .line 251
    check-cast v3, Lcom/multiaccounts/cloneapps/jd;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/multiaccounts/cloneapps/jd;->OooOOOO(FFFF)V

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO()V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 261
    .line 262
    if-ne v3, v2, :cond_16

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:I

    .line 271
    .line 272
    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_13
    if-eqz v1, :cond_14

    .line 276
    .line 277
    if-nez v0, :cond_14

    .line 278
    .line 279
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:I

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_14
    if-eqz v0, :cond_15

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_16
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 291
    .line 292
    .line 293
    :cond_17
    :goto_9
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000o0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000o0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooOoo0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0O0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->Oooo0o0:Landroid/text/TextPaint;

    .line 26
    .line 27
    iget v3, v1, Lcom/multiaccounts/cloneapps/r6;->Oooo000:F

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooOOo0:F

    .line 33
    .line 34
    iget v3, v1, Lcom/multiaccounts/cloneapps/r6;->OooOOo:F

    .line 35
    .line 36
    iget v4, v1, Lcom/multiaccounts/cloneapps/r6;->OooOooo:F

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v5, v4, v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->OoooOOO:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wz;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, v1, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sget-object v5, Lcom/multiaccounts/cloneapps/oO00000o;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    sub-int/2addr v4, v3

    .line 100
    int-to-float v4, v4

    .line 101
    mul-float/2addr v4, v1

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v3

    .line 107
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-float v2, v2

    .line 113
    mul-float/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v3

    .line 119
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wz;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000Oo:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/r6;->Oooo0O0:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000Oo:Z

    .line 84
    .line 85
    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lcom/multiaccounts/cloneapps/wz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOOo:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO0oO(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    sget-object p2, Lcom/multiaccounts/cloneapps/vf;->OooO00o:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/multiaccounts/cloneapps/vf;->OooO00o:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/multiaccounts/cloneapps/vf;->OooO00o(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/multiaccounts/cloneapps/vf;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/multiaccounts/cloneapps/wz;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 139
    .line 140
    iget p3, p2, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, Lcom/multiaccounts/cloneapps/r6;->OooO0oO:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, Lcom/multiaccounts/cloneapps/r6;->OooO0oO:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 200
    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    :goto_1
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0(IZ)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 265
    .line 266
    add-int/2addr p3, v2

    .line 267
    goto :goto_1

    .line 268
    :goto_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    if-ne v5, p1, :cond_9

    .line 281
    .line 282
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    if-ne v5, p3, :cond_9

    .line 285
    .line 286
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ne v5, v2, :cond_9

    .line 289
    .line 290
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    if-ne v5, v3, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p2, Lcom/multiaccounts/cloneapps/r6;->Oooo0OO:Z

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/r6;->OooO0oo()V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/r6;->Oooo0o:Landroid/text/TextPaint;

    .line 308
    .line 309
    iget p3, p2, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 310
    .line 311
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/r6;->OooOo0O:Landroid/graphics/Typeface;

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    iget p3, p2, Lcom/multiaccounts/cloneapps/r6;->OoooOO0:F

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    neg-float p1, p1

    .line 329
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/2addr v2, p3

    .line 338
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 341
    .line 342
    if-ne p3, v1, :cond_a

    .line 343
    .line 344
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-gt p3, v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    int-to-float p3, p3

    .line 357
    const/high16 v2, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float v2, p1, v2

    .line 360
    .line 361
    sub-float/2addr p3, v2

    .line 362
    float-to-int p3, p3

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/2addr p3, v2

    .line 373
    :goto_5
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sub-int/2addr p3, v2

    .line 384
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 387
    .line 388
    if-ne p3, v1, :cond_b

    .line 389
    .line 390
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-gt p3, v1, :cond_b

    .line 397
    .line 398
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    int-to-float p3, p3

    .line 401
    add-float/2addr p3, p1

    .line 402
    float-to-int p1, p3

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    sub-int/2addr p1, p3

    .line 413
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo:Landroid/graphics/Rect;

    .line 422
    .line 423
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    if-ne v3, p3, :cond_c

    .line 426
    .line 427
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    if-ne v3, p4, :cond_c

    .line 430
    .line 431
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    if-ne v3, v0, :cond_c

    .line 434
    .line 435
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    if-ne v3, p1, :cond_c

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 441
    .line 442
    .line 443
    iput-boolean v1, p2, Lcom/multiaccounts/cloneapps/r6;->Oooo0OO:Z

    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/r6;->OooO0oo()V

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-virtual {p2, p5}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_f

    .line 456
    .line 457
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Z

    .line 458
    .line 459
    if-nez p1, :cond_f

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_f
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    move v0, p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, Lcom/multiaccounts/cloneapps/gn0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/gn0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/kn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/kn0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO0oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/kn0;->OooOO0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/kn0;->OooOO0O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/multiaccounts/cloneapps/gn0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/gn0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/kn0;->OooOO0o:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/kn0;->OooOOO0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/kn0;->OooOOO:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_5
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, p1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move p1, v2

    .line 90
    :goto_5
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpl-float v0, v0, p1

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Lcom/multiaccounts/cloneapps/wz;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lcom/multiaccounts/cloneapps/OooOo;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 190
    .line 191
    invoke-direct {v1, v4}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/multiaccounts/cloneapps/dh0;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/kn0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0o0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/kn0;->OooOO0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/kn0;->OooOO0O:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/kn0;->OooOO0o:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/kn0;->OooOOO0:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/kn0;->OooOOO:Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 21
    .line 22
    const v2, 0x7f08025c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/ct;->OooO00o(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f060237

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0oo(Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {p0, v0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/multiaccounts/cloneapps/jn0;

    .line 26
    .line 27
    check-cast v2, Lcom/multiaccounts/cloneapps/a6;

    .line 28
    .line 29
    iget v4, v2, Lcom/multiaccounts/cloneapps/a6;->OooO00o:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/a6;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/multiaccounts/cloneapps/vz1;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v3, v5, v2, v4}, Lcom/multiaccounts/cloneapps/vz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-ne v0, v7, :cond_1

    .line 72
    .line 73
    new-instance v4, Lcom/multiaccounts/cloneapps/vz1;

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-direct {v4, v7, v2, v3}, Lcom/multiaccounts/cloneapps/vz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v6, Lcom/multiaccounts/cloneapps/hh;

    .line 87
    .line 88
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/hh;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne v0, v4, :cond_1

    .line 110
    .line 111
    new-instance v4, Lcom/multiaccounts/cloneapps/vz1;

    .line 112
    .line 113
    invoke-direct {v4, v7, v2, v3}, Lcom/multiaccounts/cloneapps/vz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v6, Lcom/multiaccounts/cloneapps/d6;

    .line 124
    .line 125
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/d6;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    .line 126
    .line 127
    if-ne v2, v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/d6;->OooO0o:Lcom/multiaccounts/cloneapps/y5;

    .line 139
    .line 140
    if-ne v3, v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/multiaccounts/cloneapps/wj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wj;->OooO0O0(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/multiaccounts/cloneapps/wj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wj;->OooO00o()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    .line 179
    invoke-static {p0, v1, p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "The current box background mode "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " is not supported by the end icon mode "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0O:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0OO()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooO0oo:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/multiaccounts/cloneapps/ct;->OooO:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/multiaccounts/cloneapps/ct;->OooO:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/multiaccounts/cloneapps/ct;->OooO(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/ct;->OooOO0(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0oO()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0O:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooO0O0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v4, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ct;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 25
    .line 26
    const v3, 0x7f08025d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo0:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO:I

    .line 48
    .line 49
    iput v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO0:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO0:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ct;->OooO00o(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0oO()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Lcom/multiaccounts/cloneapps/ct;->OooO0oo(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0O:Z

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iput p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOO:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooO0O0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/multiaccounts/cloneapps/ct;->OooOOo0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/ct;->OooOOo0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ct;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/ct;->OooOOOo:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/multiaccounts/cloneapps/ct;->OooO0oo:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lcom/multiaccounts/cloneapps/ct;->OooO:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lcom/multiaccounts/cloneapps/ct;->OooO:I

    .line 44
    .line 45
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/multiaccounts/cloneapps/ct;->OooO(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/multiaccounts/cloneapps/ct;->OooOO0(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo00:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 24
    .line 25
    const v1, 0x7f08025e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo0:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOoo:I

    .line 58
    .line 59
    iput v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOoo:I

    .line 60
    .line 61
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo00:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo00:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ct;->OooO00o(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 87
    .line 88
    new-instance v2, Lcom/multiaccounts/cloneapps/bt;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/bt;-><init>(Lcom/multiaccounts/cloneapps/ct;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct;->OooO0OO()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooO0oo:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooO:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, Lcom/multiaccounts/cloneapps/ct;->OooO:I

    .line 109
    .line 110
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Lcom/multiaccounts/cloneapps/ct;->OooO(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lcom/multiaccounts/cloneapps/ct;->OooOO0(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lcom/multiaccounts/cloneapps/ct;->OooO0oo(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooO0O0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo0:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 2
    .line 3
    iput p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOoo:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/zm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lcom/multiaccounts/cloneapps/zm0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0O:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lcom/multiaccounts/cloneapps/r6;->OooOO0:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooO00o:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/r6;->OoooO0O:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooO0o0:F

    .line 36
    .line 37
    iput p1, v1, Lcom/multiaccounts/cloneapps/r6;->OoooO00:F

    .line 38
    .line 39
    iget p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooO0o:F

    .line 40
    .line 41
    iput p1, v1, Lcom/multiaccounts/cloneapps/r6;->OoooO0:F

    .line 42
    .line 43
    iget p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooO0oO:F

    .line 44
    .line 45
    iput p1, v1, Lcom/multiaccounts/cloneapps/r6;->Oooo:F

    .line 46
    .line 47
    iget p1, v0, Lcom/multiaccounts/cloneapps/zm0;->OooO:F

    .line 48
    .line 49
    iput p1, v1, Lcom/multiaccounts/cloneapps/r6;->OoooO:F

    .line 50
    .line 51
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/r6;->OooOoO:Lcom/multiaccounts/cloneapps/x3;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lcom/multiaccounts/cloneapps/x3;->OooO0OO:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lcom/multiaccounts/cloneapps/x3;

    .line 59
    .line 60
    new-instance v3, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zm0;->OooO00o()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lcom/multiaccounts/cloneapps/x3;-><init>(Lcom/multiaccounts/cloneapps/oO0OOO00;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/r6;->OooOoO:Lcom/multiaccounts/cloneapps/x3;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/r6;->OooOoO:Lcom/multiaccounts/cloneapps/x3;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/multiaccounts/cloneapps/zm0;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 16
    .line 17
    const v1, 0x7f08025f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/multiaccounts/cloneapps/zk;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/lp0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lcom/multiaccounts/cloneapps/zk;->OooOooo:I

    .line 36
    .line 37
    const-wide/16 v2, 0x57

    .line 38
    .line 39
    iput-wide v2, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    .line 40
    .line 41
    sget-object v4, Lcom/multiaccounts/cloneapps/oO00000o;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Lcom/multiaccounts/cloneapps/zk;

    .line 46
    .line 47
    const-wide/16 v5, 0x43

    .line 48
    .line 49
    iput-wide v5, v0, Lcom/multiaccounts/cloneapps/lp0;->OooO:J

    .line 50
    .line 51
    new-instance v0, Lcom/multiaccounts/cloneapps/zk;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/lp0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v1, v0, Lcom/multiaccounts/cloneapps/zk;->OooOooo:I

    .line 57
    .line 58
    iput-wide v2, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    .line 59
    .line 60
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Lcom/multiaccounts/cloneapps/zk;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Ljava/lang/CharSequence;

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ak0;->OooO0Oo()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ak0;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOO:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0o(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOO:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0o(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ak0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ak0;->OooOO0O:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Lcom/multiaccounts/cloneapps/ak0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ak0;->OooO0O0(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/multiaccounts/cloneapps/hn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooOOO(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/multiaccounts/cloneapps/ct;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo0:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOo0:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ct;->OooOO0o:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ct;->OooOOo:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
