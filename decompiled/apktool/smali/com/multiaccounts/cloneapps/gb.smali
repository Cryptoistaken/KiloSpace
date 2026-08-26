.class public final Lcom/multiaccounts/cloneapps/gb;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/multiaccounts/cloneapps/hf;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/gb;->OooO:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/gb;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/gb;->OooOO0O:Ljava/lang/Object;

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
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gb;->OooO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gb;->OooOO0O:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gb;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/multiaccounts/cloneapps/j30;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/multiaccounts/cloneapps/h3;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v2, Lcom/multiaccounts/cloneapps/h3;->OooO0Oo:Z

    .line 26
    .line 27
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/h3;->OooO0O0:Lcom/multiaccounts/cloneapps/k3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k3;->OooO:Lcom/multiaccounts/cloneapps/j3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0000Ooo;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/h3;->OooO00o:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/h3;->OooO0O0:Lcom/multiaccounts/cloneapps/k3;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/h3;->OooO0OO:Lcom/multiaccounts/cloneapps/bd0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Lcom/multiaccounts/cloneapps/h3;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/h3;->OooO0O0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v2, Lcom/multiaccounts/cloneapps/h3;

    .line 54
    .line 55
    check-cast v1, Lcom/multiaccounts/cloneapps/hf;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/hf;->OooO0OO()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/h3;->OooO00o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/gb;->OooO:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gb;->OooO00o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gb;->OooO00o(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
