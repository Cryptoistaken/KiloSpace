.class public final Lcom/multiaccounts/cloneapps/wf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/xk;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/r90;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Lcom/multiaccounts/cloneapps/r90;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/r90;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/r90;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/multiaccounts/cloneapps/wf0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wf0;->OooO:Lcom/multiaccounts/cloneapps/r90;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wf0;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wf0;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/wf0;->OooOO0o:Lcom/multiaccounts/cloneapps/r90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wf0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wf0;->OooOO0o:Lcom/multiaccounts/cloneapps/r90;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wf0;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wf0;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wf0;->OooO:Lcom/multiaccounts/cloneapps/r90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/i6;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/multiaccounts/cloneapps/i6;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lcom/multiaccounts/cloneapps/ue0;

    .line 35
    .line 36
    check-cast v2, Lcom/multiaccounts/cloneapps/q0;

    .line 37
    .line 38
    check-cast v1, Lcom/multiaccounts/cloneapps/cg0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/multiaccounts/cloneapps/ue0;-><init>(Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/q0;Lcom/multiaccounts/cloneapps/cg0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/multiaccounts/cloneapps/fk;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/multiaccounts/cloneapps/ux0;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/multiaccounts/cloneapps/ml0;

    .line 67
    .line 68
    new-instance v4, Lcom/multiaccounts/cloneapps/kx0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/multiaccounts/cloneapps/kx0;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/fk;Lcom/multiaccounts/cloneapps/ux0;Lcom/multiaccounts/cloneapps/ml0;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/multiaccounts/cloneapps/fk;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/multiaccounts/cloneapps/w0;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/multiaccounts/cloneapps/i6;

    .line 97
    .line 98
    new-instance v1, Lcom/multiaccounts/cloneapps/bv;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, v2}, Lcom/multiaccounts/cloneapps/bv;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/fk;Lcom/multiaccounts/cloneapps/w0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
