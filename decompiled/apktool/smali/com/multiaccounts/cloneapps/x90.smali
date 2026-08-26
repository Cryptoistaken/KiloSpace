.class public final synthetic Lcom/multiaccounts/cloneapps/x90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/z90;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/aa0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/z90;Lcom/multiaccounts/cloneapps/aa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/x90;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x90;->OooO:Lcom/multiaccounts/cloneapps/z90;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/x90;->OooOO0:Lcom/multiaccounts/cloneapps/aa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/x90;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x90;->OooOO0:Lcom/multiaccounts/cloneapps/aa0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x90;->OooO:Lcom/multiaccounts/cloneapps/z90;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/z90;->OooO0Oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/z90;->OooO0Oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/aa0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
