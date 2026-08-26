.class public final Lcom/multiaccounts/cloneapps/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/da0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/da0;->OooO:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/da0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/da0;->OooO:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v0}, Landroidx/activity/OooO00o;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "FegGJKvwS4Ed6BYzqu0BzhfyCzmqt2D/Mcg9EovaeuIxyDY=\n"

    .line 33
    .line 34
    const-string v2, "dIZiVsSZL68=\n"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "YvZ8CeVFfA==\n"

    .line 44
    .line 45
    const-string v2, "C5sdboBqVs8=\n"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "yp/9d62XRnHCn+1grIoMPMqF/GKtjFtx5KHcS4O8bho=\n"

    .line 55
    .line 56
    const-string v2, "q/GZBcL+Il8=\n"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7531

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/activity/OooO00o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
