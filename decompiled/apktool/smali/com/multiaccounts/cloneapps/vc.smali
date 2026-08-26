.class public final Lcom/multiaccounts/cloneapps/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Landroid/os/Bundle;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/zc;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/zc;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/vc;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vc;->OooOO0O:Lcom/multiaccounts/cloneapps/zc;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/vc;->OooO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/vc;->OooOO0:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/vc;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vc;->OooOO0:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vc;->OooO:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/vc;->OooOO0O:Lcom/multiaccounts/cloneapps/zc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/tc;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/tc;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

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
