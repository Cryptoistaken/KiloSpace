.class public final Lcom/multiaccounts/cloneapps/vq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzK()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0Oo:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzag(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/fm1;

    .line 55
    .line 56
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfro;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfro;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const-string v2, "Invalid state: handlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0O0()Lcom/multiaccounts/cloneapps/i7;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/ob1;

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/multiaccounts/cloneapps/ve2;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/ve2;->OooO0OO:Lcom/multiaccounts/cloneapps/z31;

    .line 21
    .line 22
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "is_pub_misconfigured"

    .line 29
    .line 30
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v7, "Invalid response from server."

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 50
    .line 51
    invoke-direct {v0, v4, v7}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    new-instance v2, Lcom/multiaccounts/cloneapps/km1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0OO:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "Publisher misconfiguration: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_1
    new-instance v1, Lcom/multiaccounts/cloneapps/km1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0OO:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Invalid response from server: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v4, v0}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_2
    iput v4, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iput v8, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iput v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 98
    .line 99
    :goto_1
    iget v1, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0oO:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    if-ne v2, v8, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcom/multiaccounts/cloneapps/z8;->OooO:Lcom/multiaccounts/cloneapps/z8;

    .line 110
    .line 111
    :goto_2
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0Oo:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 115
    .line 116
    invoke-direct {v0, v4, v7}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    sget-object v1, Lcom/multiaccounts/cloneapps/z8;->OooOO0:Lcom/multiaccounts/cloneapps/z8;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO00o:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    new-instance v2, Lcom/multiaccounts/cloneapps/k81;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0O0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, v7, v1}, Lcom/multiaccounts/cloneapps/k81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0Oo:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/ve2;->OooO0OO:Lcom/multiaccounts/cloneapps/z31;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v9, "stored_info"

    .line 152
    .line 153
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o0:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/multiaccounts/cloneapps/lb1;

    .line 177
    .line 178
    iget v7, v1, Lcom/multiaccounts/cloneapps/lb1;->OooO0O0:I

    .line 179
    .line 180
    add-int/lit8 v9, v7, -0x1

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    if-eq v9, v4, :cond_7

    .line 187
    .line 188
    if-eq v9, v8, :cond_6

    .line 189
    .line 190
    :cond_5
    move-object v10, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    const-string v7, "clear"

    .line 193
    .line 194
    :goto_6
    move-object v10, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    const-string v7, "write"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    if-eqz v10, :cond_4

    .line 200
    .line 201
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/lb1;->OooO00o:Ljava/lang/String;

    .line 202
    .line 203
    new-array v12, v4, [Lcom/multiaccounts/cloneapps/sd1;

    .line 204
    .line 205
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/ve2;->OooO0O0:Lcom/multiaccounts/cloneapps/p31;

    .line 206
    .line 207
    aput-object v1, v12, v3

    .line 208
    .line 209
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/ve2;->OooO00o:Lcom/multiaccounts/cloneapps/yg1;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/multiaccounts/cloneapps/l3;

    .line 215
    .line 216
    const/16 v13, 0x11

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v9, v7

    .line 220
    invoke-direct/range {v9 .. v14}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/yg1;->OooO00o:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    throw v6

    .line 230
    :cond_9
    new-instance v0, Lcom/multiaccounts/cloneapps/i7;

    .line 231
    .line 232
    iget v1, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 233
    .line 234
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/vq1;->OooO0Oo:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/multiaccounts/cloneapps/z8;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v1, v0, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 242
    .line 243
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_a
    throw v6

    .line 249
    :cond_b
    throw v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
