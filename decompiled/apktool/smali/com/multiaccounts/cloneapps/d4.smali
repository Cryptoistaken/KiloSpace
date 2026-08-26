.class public final Lcom/multiaccounts/cloneapps/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/t01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/t01;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/t01;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d4;->OooO00o:Lcom/multiaccounts/cloneapps/t01;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d4;->OooO00o:Lcom/multiaccounts/cloneapps/t01;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/t01;->OooO0oo:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/yc2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
