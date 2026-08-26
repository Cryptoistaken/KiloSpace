.class public final synthetic Lcom/multiaccounts/cloneapps/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/qs;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/qs;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/qs;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/qs;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qs;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qs;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/multiaccounts/cloneapps/ya0;->OooO0o:Lcom/multiaccounts/cloneapps/ya0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/multiaccounts/cloneapps/ya0;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/multiaccounts/cloneapps/ya0;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooO0oo()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/ai;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ai;->OooO0oo:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/ss;

    .line 79
    .line 80
    check-cast v0, Lcom/multiaccounts/cloneapps/O0O0;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ss;->OooO0Oo:Lcom/multiaccounts/cloneapps/ht;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;

    .line 87
    .line 88
    sget-object v1, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;->Oooo0O0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;->Oooo0O0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
