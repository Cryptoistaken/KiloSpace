.class public final synthetic Lcom/multiaccounts/cloneapps/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Ljava/lang/Object;

.field public final synthetic OooOO0o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/multiaccounts/cloneapps/pt;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pt;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/pt;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/pt;->OooOO0O:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/pt;->OooOO0o:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pt;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/pt;->OooOO0o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/pt;->OooOO0O:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/pt;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/pt;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/multiaccounts/cloneapps/xr;

    .line 17
    .line 18
    check-cast v5, Landroid/view/View;

    .line 19
    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    check-cast v3, Lcom/multiaccounts/cloneapps/views/view/MSView;

    .line 23
    .line 24
    sget v0, Lcom/multiaccounts/cloneapps/xr;->o000oOoO:I

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Landroid/view/View;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v1, v4

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v6, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "eV9kRbWsShxcGzBM9KlJGFwVZGasoEUMTFIqRPS2UhhKTwVAoKxJFxY=\n"

    .line 99
    .line 100
    const-string v1, "ODtEI9TFJnk=\n"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_1
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    check-cast v5, Landroid/os/Handler;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Runnable;

    .line 120
    .line 121
    check-cast v3, Lcom/multiaccounts/cloneapps/ads/OooO0O0;

    .line 122
    .line 123
    invoke-virtual {v6, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "VZZ3UYvZUHpw0jVYgtdGejSGPlCB10FrNMEkE8T9THp3hyNUit8UbHydIHyA+VdrfZ05Ew==\n"

    .line 133
    .line 134
    const-string v1, "FPJXPeS4NB8=\n"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->run()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
