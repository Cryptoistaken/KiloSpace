.class public final synthetic Lcom/multiaccounts/cloneapps/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/wf;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wf;->OooOO0O:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/multiaccounts/cloneapps/wf;->OooO:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wf;->OooOO0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wf;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wf;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/multiaccounts/cloneapps/wf;->OooO:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wf;->OooOO0O:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/multiaccounts/cloneapps/i90;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lcom/multiaccounts/cloneapps/xf;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/xf;->OooO0O0:Lcom/multiaccounts/cloneapps/i90;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

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
