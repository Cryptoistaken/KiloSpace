.class public final synthetic Lcom/multiaccounts/cloneapps/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/MainActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ry;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ry;->OooO:Lcom/multiaccounts/cloneapps/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/ry;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ry;->OooO:Lcom/multiaccounts/cloneapps/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/EditText;

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
    sget p1, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOo0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/MainActivity;->OooOoOO()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    return-void

    .line 44
    :pswitch_2
    sget p1, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOo0:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
