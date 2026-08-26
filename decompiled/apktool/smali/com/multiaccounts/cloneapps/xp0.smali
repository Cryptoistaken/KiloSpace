.class public final Lcom/multiaccounts/cloneapps/xp0;
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

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/r90;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/xk;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/multiaccounts/cloneapps/xp0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xp0;->OooO:Lcom/multiaccounts/cloneapps/r90;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOO0o:Lcom/multiaccounts/cloneapps/r90;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/xp0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOO0o:Lcom/multiaccounts/cloneapps/r90;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/xp0;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/xp0;->OooO:Lcom/multiaccounts/cloneapps/r90;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lcom/multiaccounts/cloneapps/b20;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lcom/multiaccounts/cloneapps/ux0;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lcom/multiaccounts/cloneapps/fk;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lcom/multiaccounts/cloneapps/ml0;

    .line 50
    .line 51
    new-instance v0, Lcom/multiaccounts/cloneapps/ve;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/ve;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/b20;Lcom/multiaccounts/cloneapps/ux0;Lcom/multiaccounts/cloneapps/fk;Lcom/multiaccounts/cloneapps/ml0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-interface {v5}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/multiaccounts/cloneapps/i6;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lcom/multiaccounts/cloneapps/i6;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/multiaccounts/cloneapps/rf0;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcom/multiaccounts/cloneapps/yq0;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lcom/multiaccounts/cloneapps/kx0;

    .line 92
    .line 93
    new-instance v0, Lcom/multiaccounts/cloneapps/wp0;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/wp0;-><init>(Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/rf0;Lcom/multiaccounts/cloneapps/yq0;Lcom/multiaccounts/cloneapps/kx0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
