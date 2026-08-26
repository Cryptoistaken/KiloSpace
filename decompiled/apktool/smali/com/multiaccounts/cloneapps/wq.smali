.class public final synthetic Lcom/multiaccounts/cloneapps/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/y8;


# instance fields
.field public final synthetic OooO:Landroid/app/Activity;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/yq;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/fb;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/yq;Landroid/app/Activity;Lcom/multiaccounts/cloneapps/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wq;->OooO0oo:Lcom/multiaccounts/cloneapps/yq;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wq;->OooO:Landroid/app/Activity;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wq;->OooOO0:Lcom/multiaccounts/cloneapps/fb;

    return-void
.end method


# virtual methods
.method public final OooO0oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wq;->OooO0oo:Lcom/multiaccounts/cloneapps/yq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/xq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wq;->OooOO0:Lcom/multiaccounts/cloneapps/fb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/xq;-><init>(Lcom/multiaccounts/cloneapps/fb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wq;->OooO:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/f21;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/f21;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/f21;->OooOOO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/uf1;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/multiaccounts/cloneapps/zs1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/zs1;->OooO00o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xq;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/f21;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/f21;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/f21;->OooO0o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/multiaccounts/cloneapps/uf1;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/multiaccounts/cloneapps/c81;

    .line 53
    .line 54
    invoke-static {}, Lcom/multiaccounts/cloneapps/nc1;->OooO00o()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/multiaccounts/cloneapps/k41;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, Lcom/multiaccounts/cloneapps/k41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/multiaccounts/cloneapps/nc1;->OooO00o()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/c81;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/multiaccounts/cloneapps/k81;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const-string v3, "No available form can be built."

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooOO0O(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c81;->OooO00o:Lcom/multiaccounts/cloneapps/zf1;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/multiaccounts/cloneapps/n21;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/n21;->OooO0O0:Lcom/multiaccounts/cloneapps/k81;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/n21;->OooO00o()Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/multiaccounts/cloneapps/e61;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/multiaccounts/cloneapps/e61;->OooO0O0(Lcom/multiaccounts/cloneapps/fr0;Lcom/multiaccounts/cloneapps/er0;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
