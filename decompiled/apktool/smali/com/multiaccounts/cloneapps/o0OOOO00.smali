.class public final Lcom/multiaccounts/cloneapps/o0OOOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput p1, p0, Lcom/multiaccounts/cloneapps/o0OOOO00;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOOO00;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOOO00;->OooO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/o0OOOO00;->OooO0oo:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/o0OOOO00;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p4, Lcom/multiaccounts/cloneapps/oOO000o;

    .line 9
    .line 10
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/oOO000o;->Oooo0o:Lcom/multiaccounts/cloneapps/oOO00OO;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/oOO000o;->Oooo0o:Lcom/multiaccounts/cloneapps/oOO00OO;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iget-object p5, p4, Lcom/multiaccounts/cloneapps/oOO000o;->Oooo0O0:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/gx;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p4, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 37
    .line 38
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOOO00;->OooO:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/multiaccounts/cloneapps/o0o0000;

    .line 43
    .line 44
    iget-object p5, p2, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0O0:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 45
    .line 46
    invoke-interface {p1, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p4, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOOO:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0O0:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooO0oo()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
