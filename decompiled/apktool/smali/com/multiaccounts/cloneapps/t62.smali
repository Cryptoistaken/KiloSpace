.class public final synthetic Lcom/multiaccounts/cloneapps/t62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/x8;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/km1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/x8;Lcom/multiaccounts/cloneapps/km1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/t62;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t62;->OooO:Lcom/multiaccounts/cloneapps/x8;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/t62;->OooOO0:Lcom/multiaccounts/cloneapps/km1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/t62;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/t62;->OooO:Lcom/multiaccounts/cloneapps/x8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/t62;->OooOO0:Lcom/multiaccounts/cloneapps/km1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/multiaccounts/cloneapps/x8;->OooOO0o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lcom/multiaccounts/cloneapps/x8;->OooOO0o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
