.class public final Lcom/multiaccounts/cloneapps/i9;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:F

.field public OooO0Oo:Z

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:F

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:I

.field public OooOooo:F

.field public Oooo:I

.field public Oooo0:F

.field public Oooo000:F

.field public Oooo00O:Ljava/lang/String;

.field public Oooo00o:F

.field public Oooo0O0:I

.field public Oooo0OO:I

.field public Oooo0o:I

.field public Oooo0o0:I

.field public Oooo0oO:I

.field public Oooo0oo:I

.field public OoooO:I

.field public OoooO0:F

.field public OoooO00:I

.field public OoooO0O:F

.field public OoooOO0:I

.field public OoooOOO:Z

.field public OoooOOo:Z

.field public OoooOo0:Ljava/lang/String;

.field public OoooOoO:I

.field public OoooOoo:Z

.field public Ooooo00:Z

.field public Ooooo0o:Z

.field public OooooO0:Z

.field public OooooOO:Z

.field public OooooOo:I

.field public Oooooo:I

.field public Oooooo0:I

.field public OoooooO:I

.field public Ooooooo:I

.field public o000oOoO:I

.field public o00O0O:I

.field public o00Oo0:I

.field public o00Ooo:F

.field public o00o0O:Lcom/multiaccounts/cloneapps/v9;

.field public o0OoOo0:I

.field public ooOO:F


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iget v4, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    if-nez v4, :cond_0

    iput v1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    if-eqz v5, :cond_1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iget v5, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    if-nez v5, :cond_1

    iput v1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    if-nez v4, :cond_5

    iget v0, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    :cond_5
    iget v0, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    if-eq v0, v5, :cond_8

    :cond_6
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/jr;

    if-nez v0, :cond_7

    new-instance v0, Lcom/multiaccounts/cloneapps/jr;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jr;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    check-cast v0, Lcom/multiaccounts/cloneapps/jr;

    iget v1, p0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/jr;->Oooo0oo(I)V

    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iget v5, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    iput v5, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    iget v5, p0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    iput v5, p0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    iget v5, p0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    iput v5, p0, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    iget v6, p0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    iput v6, p0, Lcom/multiaccounts/cloneapps/i9;->o00O0O:I

    iget v7, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    iput v7, p0, Lcom/multiaccounts/cloneapps/i9;->o00Oo0:I

    iget v8, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    iput v8, p0, Lcom/multiaccounts/cloneapps/i9;->o00Ooo:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    if-eq p1, v4, :cond_1

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    if-eq p1, v4, :cond_2

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    if-eq p1, v4, :cond_3

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    move v2, v3

    :cond_3
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    if-eq p1, v4, :cond_4

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    move v2, v3

    :cond_4
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    if-eq p1, v9, :cond_5

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    :cond_5
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    if-eq p1, v9, :cond_6

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    iput v2, p0, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    :cond_7
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->o00Ooo:F

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->o00O0O:I

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->o00Oo0:I

    goto :goto_4

    :cond_8
    if-eq v6, v4, :cond_9

    iput v6, p0, Lcom/multiaccounts/cloneapps/i9;->o00Oo0:I

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->o00O0O:I

    :goto_3
    iput v2, p0, Lcom/multiaccounts/cloneapps/i9;->o00Ooo:F

    goto :goto_4

    :cond_9
    if-eq v7, v4, :cond_10

    iput v7, p0, Lcom/multiaccounts/cloneapps/i9;->o00O0O:I

    iput v4, p0, Lcom/multiaccounts/cloneapps/i9;->o00Oo0:I

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    if-eq p1, v4, :cond_b

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    :cond_b
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    if-eq p1, v4, :cond_c

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    :cond_c
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    if-eq p1, v4, :cond_d

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    :cond_d
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    if-eq p1, v4, :cond_e

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    :cond_e
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    if-eq p1, v9, :cond_f

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    :cond_f
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    if-eq p1, v9, :cond_10

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    :cond_10
    :goto_4
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    if-eq p1, v4, :cond_11

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    :goto_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_11
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    if-eq p1, v4, :cond_12

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_6
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    if-eq p1, v4, :cond_13

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    :goto_7
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8

    :cond_13
    iget p1, p0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    if-eq p1, v4, :cond_14

    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    goto :goto_7

    :cond_14
    :goto_8
    return-void
.end method
