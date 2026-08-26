.class public final Lcom/multiaccounts/cloneapps/dh;
.super Lcom/multiaccounts/cloneapps/hn0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lcom/multiaccounts/cloneapps/hh;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/hh;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dh;->OooO0o0:Lcom/multiaccounts/cloneapps/hh;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/hn0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/hn0;->OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dh;->OooO0o0:Lcom/multiaccounts/cloneapps/hh;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class p1, Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0000O;->OooOooO(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO0o0(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dh;->OooO0o0:Lcom/multiaccounts/cloneapps/hh;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/hh;->OooOOOO:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/hh;->OooO0Oo(Lcom/multiaccounts/cloneapps/hh;Landroid/widget/AutoCompleteTextView;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p1, Lcom/multiaccounts/cloneapps/hh;->OooOO0o:J

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
