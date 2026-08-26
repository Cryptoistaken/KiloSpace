.class public final Lcom/multiaccounts/cloneapps/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooO:Z

.field public final OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/nio/ByteBuffer;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/r3;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/p3;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/p3;->OooO:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/p3;->OooO:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p3;->OooO0oo:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    const-string v2, "Kpqw6prmbDoX6bfumuxfKzS8gf2U7A==\n"

    .line 23
    .line 24
    const-string v3, "Z9P0j/eJLUo=\n"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "m9DFL248QCOywcExeHVeNv3Oyy17PEQ0r8/NLGpoVTXz\n"

    .line 31
    .line 32
    const-string v4, "3aKkQgscMFE=\n"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r3;->OooOO0:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    :try_start_4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/r3;->OooOO0O:Lcom/multiaccounts/cloneapps/lu0;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 63
    .line 64
    iget v5, v4, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    .line 65
    .line 66
    iget v4, v4, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    .line 67
    .line 68
    iget v6, v2, Lcom/multiaccounts/cloneapps/r3;->OooO0Oo:I

    .line 69
    .line 70
    new-instance v7, Lcom/multiaccounts/cloneapps/mh;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v5, v7, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 76
    .line 77
    iput v4, v7, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 78
    .line 79
    iput v6, v7, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 80
    .line 81
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/r3;->OooO0oO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 82
    .line 83
    check-cast v3, Lcom/multiaccounts/cloneapps/pu0;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :try_start_5
    iput-object v1, v3, Lcom/multiaccounts/cloneapps/pu0;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iput-object v7, v3, Lcom/multiaccounts/cloneapps/pu0;->OooOOOo:Lcom/multiaccounts/cloneapps/mh;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/pu0;->OooOOo0:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/pu0;->OooOOo:Lcom/multiaccounts/cloneapps/mh;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/pu0;->OooO0OO(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v3

    .line 105
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_7
    monitor-exit v3

    .line 121
    throw v2

    .line 122
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_9
    const-string v2, "hXRL89fpi4e4B0z31+O4lptSeuTZ4w==\n"

    .line 128
    .line 129
    const-string v3, "yD0PlrqGyvc=\n"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "xX2IU+jk9t7uJZ9e6v/o36BjmVn1sO3U42CCQP3isQ==\n"

    .line 136
    .line 137
    const-string v4, "gAXrNpiQn7E=\n"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p3;->OooOO0O:Lcom/multiaccounts/cloneapps/r3;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_6
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    throw v1
.end method
