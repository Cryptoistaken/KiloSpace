.class public final Lcom/multiaccounts/cloneapps/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/hl;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hl;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/hl;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hl;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/ou;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v1, Lcom/multiaccounts/cloneapps/ou;->OooOOO0:F

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    check-cast v1, Lcom/multiaccounts/cloneapps/il;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/il;->OooO0OO:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/il;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/il;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
