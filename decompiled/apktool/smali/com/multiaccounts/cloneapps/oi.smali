.class public final synthetic Lcom/multiaccounts/cloneapps/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/oi;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oi;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0O:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oi;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oi;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0O:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget-object v3, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;->Oooo0O0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/multiaccounts/cloneapps/ss;

    .line 24
    .line 25
    new-instance v4, Lcom/multiaccounts/cloneapps/ht;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/ht;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lcom/multiaccounts/cloneapps/ss;-><init>(Ljava/util/List;Lcom/multiaccounts/cloneapps/ht;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multiaccounts/cloneapps/eb0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oi;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0O:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    sget v3, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOo0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f100041

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "mCI=\n"

    .line 81
    .line 82
    const-string v3, "1WBgVDm9zNw=\n"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oi;->OooO:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/multiaccounts/cloneapps/hv0;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/multiaccounts/cloneapps/zu0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0O:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    sget-boolean v3, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 117
    .line 118
    invoke-static {}, Lcom/multiaccounts/cloneapps/w02;->OooO0o()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/multiaccounts/cloneapps/dv0;->OooO:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    sget-object v2, Lcom/multiaccounts/cloneapps/ev0;->OooO00o:Lcom/multiaccounts/cloneapps/gv0;

    .line 130
    .line 131
    new-instance v3, Lcom/multiaccounts/cloneapps/ht;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/ht;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v3}, Lcom/multiaccounts/cloneapps/gv0;->OooO0Oo(Lcom/multiaccounts/cloneapps/hv0;Lcom/multiaccounts/cloneapps/ht;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/hv0;->OooO0O0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/multiaccounts/cloneapps/k7;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oi;->OooO:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/multiaccounts/cloneapps/qi;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/multiaccounts/cloneapps/vm1;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oi;->OooOO0O:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qi;->OooO00o:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pn1;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/hm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ji;->OooO00o:Lcom/multiaccounts/cloneapps/mi;

    .line 194
    .line 195
    check-cast v3, Lcom/multiaccounts/cloneapps/gm;

    .line 196
    .line 197
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/gm;->OooO0Oo:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/gm;->OooO0o:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ji;->OooO00o:Lcom/multiaccounts/cloneapps/mi;

    .line 204
    .line 205
    new-instance v3, Lcom/multiaccounts/cloneapps/pi;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lcom/multiaccounts/cloneapps/pi;-><init>(Lcom/multiaccounts/cloneapps/vm1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Lcom/multiaccounts/cloneapps/mi;->OooO00o(Lcom/multiaccounts/cloneapps/vm1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    throw v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 222
    .line 223
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :goto_1
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/vm1;->OooO00o(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
