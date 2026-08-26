.class public final Lcom/multiaccounts/cloneapps/q62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/q62;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/v72;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/q62;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q62;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/fp0;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 36
    .line 37
    iget v3, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/multiaccounts/cloneapps/v72;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/multiaccounts/cloneapps/u22;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/multiaccounts/cloneapps/v72;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/multiaccounts/cloneapps/h42;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v5, v1, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    const-string v5, "GmsClientSupervisor"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/h42;->OooO0o:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v2, v0

    .line 103
    :goto_1
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Landroid/content/ComponentName;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/u22;->OooO0O0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "unknown"

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/h42;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit v3

    .line 124
    :goto_3
    move v1, v4

    .line 125
    goto :goto_6

    .line 126
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw p1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/multiaccounts/cloneapps/v72;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/multiaccounts/cloneapps/u22;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/multiaccounts/cloneapps/v72;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/multiaccounts/cloneapps/h42;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0OO:Z

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0o0:Lcom/multiaccounts/cloneapps/u22;

    .line 166
    .line 167
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 170
    .line 171
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 175
    .line 176
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/v72;->OooO0oO:Lcom/multiaccounts/cloneapps/v8;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/v72;->OooO0o0:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v5, v3, v2}, Lcom/multiaccounts/cloneapps/v8;->OooO0O0(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0OO:Z

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    iput v1, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q62;->OooO:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/multiaccounts/cloneapps/v72;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    :goto_5
    monitor-exit v0

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    return v1

    .line 203
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
