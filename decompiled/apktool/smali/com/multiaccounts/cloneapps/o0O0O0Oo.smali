.class public final Lcom/multiaccounts/cloneapps/o0O0O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/yq;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nkUnxo4xrA3tNFC3\n"

    const-string v1, "3wdkgst3nDw=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0Oo:Ljava/lang/String;

    const-class v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0OO:Ljava/lang/String;

    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0oo0o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0O0oo0o;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Lcom/multiaccounts/cloneapps/vc0;->OooO:Lcom/multiaccounts/cloneapps/vc0;

    .line 19
    .line 20
    sget-object v2, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v8, Lcom/multiaccounts/cloneapps/wc0;

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move v3, v0

    .line 42
    move v4, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/wc0;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/multiaccounts/cloneapps/vc0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/gj1;->OooO0oO:Lcom/multiaccounts/cloneapps/wc0;

    .line 57
    .line 58
    iput-object v8, v2, Lcom/multiaccounts/cloneapps/gj1;->OooO0oO:Lcom/multiaccounts/cloneapps/wc0;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v5, v4, Lcom/multiaccounts/cloneapps/wc0;->OooO00o:I

    .line 69
    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    .line 72
    iget v4, v4, Lcom/multiaccounts/cloneapps/wc0;->OooO0O0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eq v4, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    :try_start_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ql1;

    .line 77
    .line 78
    invoke-direct {v0, v8}, Lcom/multiaccounts/cloneapps/ql1;-><init>(Lcom/multiaccounts/cloneapps/wc0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/zd1;->zzr(Lcom/multiaccounts/cloneapps/ql1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    const-string v2, "Unable to set request configuration parcel."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    new-instance v2, Lcom/multiaccounts/cloneapps/qj0;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/qj0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0
.end method

.method public final OooO0O0(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "z0Tg502xmZ3nSebsRPT4tPsL3MRq9O+1+ljm70/umQ==\n"

    .line 9
    .line 10
    const-string v3, "iCuPgCHUudA=\n"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->OooO00o()Lcom/multiaccounts/cloneapps/tr0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "L/NuT4JEdoMH/mhEiwEXqhu8UmylATetHPV3QZpYdqAd8G0=\n"

    .line 36
    .line 37
    const-string v1, "aJwBKO4hVs4=\n"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string p1, "AHf2mnKXKU0oevCRe9JIZDQ4yrlV0mhsNX34mWfSYG4ubPCccptzZSM=\n"

    .line 56
    .line 57
    const-string v1, "RxiZ/R7yCQA=\n"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v1, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/multiaccounts/cloneapps/yq;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/yq;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/yq;->OooO0O0:Lcom/multiaccounts/cloneapps/yq;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o:Lcom/multiaccounts/cloneapps/yq;

    .line 83
    .line 84
    new-instance v1, Lcom/multiaccounts/cloneapps/fb;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/multiaccounts/cloneapps/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/multiaccounts/cloneapps/a9;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v5, Lcom/multiaccounts/cloneapps/a9;->OooO00o:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v5, Lcom/multiaccounts/cloneapps/a9;->OooO0O0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v5, Lcom/multiaccounts/cloneapps/a9;->OooO0OO:Lcom/multiaccounts/cloneapps/c80;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yq;->OooO00o:Lcom/multiaccounts/cloneapps/zs1;

    .line 106
    .line 107
    new-instance v6, Lcom/multiaccounts/cloneapps/wq;

    .line 108
    .line 109
    invoke-direct {v6, v0, p1, v1}, Lcom/multiaccounts/cloneapps/wq;-><init>(Lcom/multiaccounts/cloneapps/yq;Landroid/app/Activity;Lcom/multiaccounts/cloneapps/fb;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/multiaccounts/cloneapps/ht;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Lcom/multiaccounts/cloneapps/ht;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/zs1;->OooO0Oo:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    const/4 v1, 0x1

    .line 121
    :try_start_0
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/zs1;->OooO0o:Z

    .line 122
    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iput-object v5, v2, Lcom/multiaccounts/cloneapps/zs1;->OooO0oo:Lcom/multiaccounts/cloneapps/a9;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0:Lcom/multiaccounts/cloneapps/wc2;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/multiaccounts/cloneapps/hx0;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    move-object v2, v1

    .line 135
    move-object v3, v0

    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/hx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o:Lcom/multiaccounts/cloneapps/yq;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yq;->OooO00o:Lcom/multiaccounts/cloneapps/zs1;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/zs1;->OooO00o()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method
