.class public final Lcom/multiaccounts/cloneapps/b80;
.super Lcom/multiaccounts/cloneapps/wj;
.source "SourceFile"


# instance fields
.field public final OooO0o:Lcom/multiaccounts/cloneapps/z5;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/ch;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/a6;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/wj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/multiaccounts/cloneapps/ch;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/ch;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b80;->OooO0o0:Lcom/multiaccounts/cloneapps/ch;

    new-instance p1, Lcom/multiaccounts/cloneapps/z5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/z5;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b80;->OooO0o:Lcom/multiaccounts/cloneapps/z5;

    new-instance p1, Lcom/multiaccounts/cloneapps/a6;

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/a6;-><init>(Lcom/multiaccounts/cloneapps/wj;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b80;->OooO0oO:Lcom/multiaccounts/cloneapps/a6;

    return-void
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/b80;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0Oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f07008a

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f1000d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b80;->OooO0o:Lcom/multiaccounts/cloneapps/z5;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/z5;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b80;->OooO0oO:Lcom/multiaccounts/cloneapps/a6;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x80

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x90

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xe0

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
