.class public final Lcom/multiaccounts/cloneapps/h5;
.super Lcom/multiaccounts/cloneapps/oo1;
.source "SourceFile"


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
    iput p2, p0, Lcom/multiaccounts/cloneapps/h5;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h5;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/h5;->OooO00o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/h5;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/fn0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multiaccounts/cloneapps/en0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/multiaccounts/cloneapps/l5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/h5;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h5;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lcom/multiaccounts/cloneapps/fn0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 15
    .line 16
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multiaccounts/cloneapps/en0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/multiaccounts/cloneapps/l5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 38
    .line 39
    iget-boolean p2, p1, Lcom/multiaccounts/cloneapps/l5;->o00000Oo:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
