.class public final synthetic Lcom/multiaccounts/cloneapps/a60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/a60;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a60;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/a60;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a60;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a60;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a60;->OooO0O0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multiaccounts/cloneapps/bp;

    .line 25
    .line 26
    const-string v1, "$onBackInvoked"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
