.class public final Lcom/multiaccounts/cloneapps/p2;
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
    iput p2, p0, Lcom/multiaccounts/cloneapps/p2;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p2;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/p2;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p2;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Lcom/multiaccounts/cloneapps/r6;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooOO0o(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast v1, Lcom/multiaccounts/cloneapps/hh;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:Lcom/multiaccounts/cloneapps/wz;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 61
    .line 62
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 63
    .line 64
    cmpl-float v2, v2, p1

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iput p1, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/wz;->OooOO0o:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
