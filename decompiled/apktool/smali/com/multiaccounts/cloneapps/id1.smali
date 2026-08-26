.class public final Lcom/multiaccounts/cloneapps/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/t52;
.implements Lcom/multiaccounts/cloneapps/u60;
.implements Lcom/multiaccounts/cloneapps/m60;
.implements Lcom/multiaccounts/cloneapps/h60;


# instance fields
.field public final OooO:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Lcom/multiaccounts/cloneapps/sa;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/yc2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/sa;Lcom/multiaccounts/cloneapps/yc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/id1;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/id1;->OooO:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/id1;->OooOO0:Lcom/multiaccounts/cloneapps/sa;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO()V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oo(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/km0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/id1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/id1;->OooO:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, p1}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/id1;->OooOO0O:Lcom/multiaccounts/cloneapps/yc2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    return-void
.end method
