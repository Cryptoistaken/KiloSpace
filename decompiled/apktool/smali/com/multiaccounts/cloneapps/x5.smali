.class public final Lcom/multiaccounts/cloneapps/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/x5;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x5;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/x5;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x5;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoo0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo0o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 33
    .line 34
    sget p1, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOo0:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/MainActivity;->OooOoo0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o00000o0:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/d6;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/d6;->OooO0Oo(Lcom/multiaccounts/cloneapps/d6;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/d6;->OooO0o0(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
