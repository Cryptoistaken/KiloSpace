.class public final synthetic Lcom/multiaccounts/cloneapps/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/n6;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n6;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/n6;->OooO0oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/n6;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoOO(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOO0:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOO0:Z

    .line 48
    .line 49
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO0:Z

    .line 54
    .line 55
    iget v1, v0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    .line 56
    .line 57
    iput v1, v0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->setMaxProgress(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/multiaccounts/cloneapps/l6;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lcom/multiaccounts/cloneapps/l6;-><init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_3
    sget-object p1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoOO(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
