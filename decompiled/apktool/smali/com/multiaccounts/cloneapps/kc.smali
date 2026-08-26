.class public final synthetic Lcom/multiaccounts/cloneapps/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/mc;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/mc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/kc;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kc;->OooO:Lcom/multiaccounts/cloneapps/mc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/kc;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kc;->OooO:Lcom/multiaccounts/cloneapps/mc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/mc;->OooO0oo:Lcom/multiaccounts/cloneapps/lc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/lc;->OooO00o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/mc;->OooO0oo:Lcom/multiaccounts/cloneapps/lc;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/lc;->OooO0OO()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
