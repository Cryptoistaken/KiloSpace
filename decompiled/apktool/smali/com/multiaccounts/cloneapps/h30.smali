.class public final Lcom/multiaccounts/cloneapps/h30;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/j30;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/i30;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/j30;Lcom/multiaccounts/cloneapps/i30;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multiaccounts/cloneapps/h30;->OooO:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h30;->OooOO0:Lcom/multiaccounts/cloneapps/j30;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/h30;->OooOO0O:Lcom/multiaccounts/cloneapps/i30;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h30;->OooOO0O:Lcom/multiaccounts/cloneapps/i30;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h30;->OooOO0:Lcom/multiaccounts/cloneapps/j30;

    .line 6
    .line 7
    iget v3, p0, Lcom/multiaccounts/cloneapps/h30;->OooO:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/multiaccounts/cloneapps/j30;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/multiaccounts/cloneapps/j30;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
