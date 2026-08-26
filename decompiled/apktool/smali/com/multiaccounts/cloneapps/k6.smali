.class public final synthetic Lcom/multiaccounts/cloneapps/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput p2, p0, Lcom/multiaccounts/cloneapps/k6;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/k6;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/k6;->OooO0oo:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/k6;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoO(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoO(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
