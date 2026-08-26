.class public final Lcom/multiaccounts/cloneapps/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/kz0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kz0;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/kz0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kz0;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/xy0;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/xy0;->OooO00o:Lcom/multiaccounts/cloneapps/yy0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " disconnecting because it was signed out."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/yy0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0oO()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/lz0;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lz0;->OooOOOO:Lcom/multiaccounts/cloneapps/ke2;

    .line 41
    .line 42
    new-instance v1, Lcom/multiaccounts/cloneapps/t8;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ke2;->OooO00o(Lcom/multiaccounts/cloneapps/t8;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
