.class public final Lcom/multiaccounts/cloneapps/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/gx;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/gx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/zw;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zw;->OooO:Lcom/multiaccounts/cloneapps/gx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/zw;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zw;->OooO:Lcom/multiaccounts/cloneapps/gx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, v1, Lcom/multiaccounts/cloneapps/gx;->OooOo00:I

    .line 39
    .line 40
    if-gt v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gx;->OooO0Oo()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bh;->setListSelectionHidden(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
