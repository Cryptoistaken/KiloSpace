.class public final Lcom/multiaccounts/cloneapps/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/xg0;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/gx0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/gx0;Lcom/multiaccounts/cloneapps/xg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/fx0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fx0;->OooOO0:Lcom/multiaccounts/cloneapps/gx0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fx0;->OooO:Lcom/multiaccounts/cloneapps/xg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/fx0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fx0;->OooO:Lcom/multiaccounts/cloneapps/xg0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fx0;->OooOO0:Lcom/multiaccounts/cloneapps/gx0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0OO00O;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/multiaccounts/cloneapps/tm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/multiaccounts/cloneapps/gx0;->OooOOO:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "Updating notification for %s"

    .line 28
    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/gx0;->OooOO0:Lcom/multiaccounts/cloneapps/wx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v9, v2, Lcom/multiaccounts/cloneapps/gx0;->OooOO0O:Landroidx/work/ListenableWorker;

    .line 34
    .line 35
    :try_start_1
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v8, v6, v0

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/gx0;->OooO0oo:Lcom/multiaccounts/cloneapps/xg0;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/gx0;->OooOO0o:Lcom/multiaccounts/cloneapps/wm;

    .line 54
    .line 55
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/gx0;->OooO:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v1, Lcom/multiaccounts/cloneapps/ix0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/multiaccounts/cloneapps/xg0;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lcom/multiaccounts/cloneapps/hx0;

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v9

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/hx0;-><init>(Lcom/multiaccounts/cloneapps/ix0;Lcom/multiaccounts/cloneapps/xg0;Ljava/util/UUID;Lcom/multiaccounts/cloneapps/tm;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ix0;->OooO00o:Lcom/multiaccounts/cloneapps/nm0;

    .line 80
    .line 81
    check-cast v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0O(Lcom/multiaccounts/cloneapps/ix;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v3, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/gx0;->OooOO0:Lcom/multiaccounts/cloneapps/wx0;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/gx0;->OooO0oo:Lcom/multiaccounts/cloneapps/xg0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/gx0;->OooOO0O:Landroidx/work/ListenableWorker;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/multiaccounts/cloneapps/ix;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0O(Lcom/multiaccounts/cloneapps/ix;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
