.class public final Lcom/multiaccounts/cloneapps/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/u60;
.implements Lcom/multiaccounts/cloneapps/m60;
.implements Lcom/multiaccounts/cloneapps/h60;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    .line 2
    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/t01;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/mm0;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    check-cast v1, Lcom/multiaccounts/cloneapps/t01;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t01;->OooO00o()V

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

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/yc2;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0o0()Z

    move-result v0

    return v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
