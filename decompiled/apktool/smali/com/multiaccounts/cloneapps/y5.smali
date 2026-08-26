.class public final Lcom/multiaccounts/cloneapps/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/wj;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/wj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/y5;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y5;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/y5;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y5;->OooO0O0:Lcom/multiaccounts/cloneapps/wj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/hh;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/hh;->OooO0oO(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lcom/multiaccounts/cloneapps/d6;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/d6;->OooO0Oo(Lcom/multiaccounts/cloneapps/d6;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/d6;->OooO0o0(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
