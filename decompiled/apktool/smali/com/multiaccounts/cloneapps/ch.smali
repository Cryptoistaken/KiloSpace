.class public final Lcom/multiaccounts/cloneapps/ch;
.super Lcom/multiaccounts/cloneapps/sn0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/wj;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/wj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ch;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ch;->OooO:Lcom/multiaccounts/cloneapps/wj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/ch;->OooO0oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ch;->OooO:Lcom/multiaccounts/cloneapps/wj;

    .line 8
    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/hh;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/hh;->OooOOOO:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/vz1;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p1, v1, p0, v0}, Lcom/multiaccounts/cloneapps/vz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/ch;->OooO0oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ch;->OooO:Lcom/multiaccounts/cloneapps/wj;

    .line 8
    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/b80;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/b80;->OooO0Oo(Lcom/multiaccounts/cloneapps/b80;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
