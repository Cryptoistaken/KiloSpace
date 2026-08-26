.class public final Lcom/multiaccounts/cloneapps/mx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/mx0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mx0;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/mx0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mx0;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/gf0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p1}, Lcom/multiaccounts/cloneapps/gf0;-><init>(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
