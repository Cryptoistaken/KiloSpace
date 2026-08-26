.class public final synthetic Lcom/multiaccounts/cloneapps/ma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p2, p0, Lcom/multiaccounts/cloneapps/ma1;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ma1;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ma1;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ma1;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/k02;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/multiaccounts/cloneapps/yv;->OooO0OO:Lcom/multiaccounts/cloneapps/yv;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k02;->OooO0oO:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yv;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/hd2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/multiaccounts/cloneapps/yv;->OooO0OO:Lcom/multiaccounts/cloneapps/yv;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/hd2;->OooO0oO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yv;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/i82;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/multiaccounts/cloneapps/yv;->OooO0OO:Lcom/multiaccounts/cloneapps/yv;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/i82;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yv;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v1, Lcom/multiaccounts/cloneapps/im0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/im0;->getViewSignals()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 58
    .line 59
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 62
    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/t72;->OooOOOO(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
