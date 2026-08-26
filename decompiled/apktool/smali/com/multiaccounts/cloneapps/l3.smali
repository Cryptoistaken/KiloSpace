.class public final Lcom/multiaccounts/cloneapps/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;

.field public final OooOO0O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ws1;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/multiaccounts/cloneapps/l3;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/multiaccounts/cloneapps/l3;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method private OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/jd0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/jd0;->OooO0oo(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private OooO0O0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/aa;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/multiaccounts/cloneapps/l3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/multiaccounts/cloneapps/cf;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 40
    .line 41
    iget v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO00o(ILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/bf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Transition for operation "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/multiaccounts/cloneapps/mj0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "has completed"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/qr;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/multiaccounts/cloneapps/wc2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/multiaccounts/cloneapps/y8;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/multiaccounts/cloneapps/i7;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/multiaccounts/cloneapps/q7;

    .line 43
    .line 44
    const/16 v4, 0x1b

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0O0:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/multiaccounts/cloneapps/z8;

    .line 57
    .line 58
    sget-object v2, Lcom/multiaccounts/cloneapps/z8;->OooO:Lcom/multiaccounts/cloneapps/z8;

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wc2;->OooO0o0:Lcom/multiaccounts/cloneapps/c81;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c81;->OooO00o()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "UserMessagingPlatform"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "Error on action: empty action name"

    .line 81
    .line 82
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "Action["

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :goto_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [Lcom/multiaccounts/cloneapps/sd1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "]: "

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_2
    array-length v6, v4

    .line 147
    if-ge v7, v6, :cond_4

    .line 148
    .line 149
    aget-object v6, v4, v7

    .line 150
    .line 151
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 152
    .line 153
    new-instance v9, Lcom/multiaccounts/cloneapps/j21;

    .line 154
    .line 155
    invoke-direct {v9, v6, v0, v1, v3}, Lcom/multiaccounts/cloneapps/j21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Lcom/multiaccounts/cloneapps/sd1;->zza()Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_0
    move-exception v6

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v6

    .line 184
    goto :goto_5

    .line 185
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v9, "Thread interrupted for Action["

    .line 188
    .line 189
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_4
    invoke-static {v2, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_5
    const-string v8, "Failed to run Action["

    .line 207
    .line 208
    invoke-static {v8, v0, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_4

    .line 217
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "]: failed to parse args: "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    :goto_7
    return-void

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/multiaccounts/cloneapps/nd1;

    .line 246
    .line 247
    iget v6, v0, Lcom/multiaccounts/cloneapps/nd1;->Ooooo00:I

    .line 248
    .line 249
    if-lez v6, :cond_6

    .line 250
    .line 251
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nd1;->Ooooo0o:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_5
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0OO(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/multiaccounts/cloneapps/nd1;

    .line 273
    .line 274
    iget v0, v0, Lcom/multiaccounts/cloneapps/nd1;->Ooooo00:I

    .line 275
    .line 276
    if-lt v0, v5, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0o()V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/multiaccounts/cloneapps/nd1;

    .line 288
    .line 289
    iget v0, v0, Lcom/multiaccounts/cloneapps/nd1;->Ooooo00:I

    .line 290
    .line 291
    if-lt v0, v3, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0Oo()V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/multiaccounts/cloneapps/nd1;

    .line 303
    .line 304
    iget v0, v0, Lcom/multiaccounts/cloneapps/nd1;->Ooooo00:I

    .line 305
    .line 306
    if-lt v0, v2, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0oO()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/multiaccounts/cloneapps/nd1;

    .line 318
    .line 319
    iget v0, v0, Lcom/multiaccounts/cloneapps/nd1;->Ooooo00:I

    .line 320
    .line 321
    if-lt v0, v1, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    :pswitch_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/multiaccounts/cloneapps/u51;

    .line 334
    .line 335
    iget v6, v0, Lcom/multiaccounts/cloneapps/u51;->OooO:I

    .line 336
    .line 337
    if-lez v6, :cond_c

    .line 338
    .line 339
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/u51;->OooOO0:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_b
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0OO(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/multiaccounts/cloneapps/u51;

    .line 361
    .line 362
    iget v0, v0, Lcom/multiaccounts/cloneapps/u51;->OooO:I

    .line 363
    .line 364
    if-lt v0, v5, :cond_d

    .line 365
    .line 366
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0o()V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/multiaccounts/cloneapps/u51;

    .line 376
    .line 377
    iget v0, v0, Lcom/multiaccounts/cloneapps/u51;->OooO:I

    .line 378
    .line 379
    if-lt v0, v3, :cond_e

    .line 380
    .line 381
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0Oo()V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/multiaccounts/cloneapps/u51;

    .line 391
    .line 392
    iget v0, v0, Lcom/multiaccounts/cloneapps/u51;->OooO:I

    .line 393
    .line 394
    if-lt v0, v2, :cond_f

    .line 395
    .line 396
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->OooO0oO()V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/multiaccounts/cloneapps/u51;

    .line 406
    .line 407
    iget v0, v0, Lcom/multiaccounts/cloneapps/u51;->OooO:I

    .line 408
    .line 409
    if-lt v0, v1, :cond_10

    .line 410
    .line 411
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_10
    return-void

    .line 419
    :pswitch_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, [Landroid/util/Pair;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "action"

    .line 436
    .line 437
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_11

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_8
    array-length v0, v1

    .line 454
    if-ge v7, v0, :cond_15

    .line 455
    .line 456
    aget-object v0, v1, v7

    .line 457
    .line 458
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_14

    .line 471
    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_13

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_13
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_14
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsv;->zzb(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/multiaccounts/cloneapps/t22;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Landroid/util/Pair;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 503
    .line 504
    if-nez v3, :cond_16

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_16
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 508
    .line 509
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/i92;->OooO0oo()Landroid/webkit/CookieManager;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_17

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_17
    check-cast v1, Landroid/webkit/WebView;

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    :goto_a
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/t22;->OooO00o:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/multiaccounts/cloneapps/p52;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 539
    .line 540
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iget-wide v7, v1, Lcom/multiaccounts/cloneapps/p52;->OooO0OO:J

    .line 550
    .line 551
    cmp-long v4, v7, v4

    .line 552
    .line 553
    if-gtz v4, :cond_18

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_18
    invoke-virtual {v0, v1, v2, v6}, Lcom/multiaccounts/cloneapps/t22;->OooO0o0(Lcom/multiaccounts/cloneapps/p52;Landroid/util/Pair;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_19
    :goto_b
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/t22;->OooO0O0:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    if-nez v1, :cond_1a

    .line 569
    .line 570
    new-instance v1, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_1a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :goto_c
    return-void

    .line 582
    :pswitch_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/multiaccounts/cloneapps/im0;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Landroid/os/Bundle;

    .line 589
    .line 590
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lcom/multiaccounts/cloneapps/ja0;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 598
    .line 599
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 600
    .line 601
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/im0;->OooO00o:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/i92;->OooO0oo()Landroid/webkit/CookieManager;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_1b

    .line 608
    .line 609
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/im0;->OooO0O0:Landroid/webkit/WebView;

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    :cond_1b
    const-string v0, "accept_3p_cookie"

    .line 616
    .line 617
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 621
    .line 622
    invoke-direct {v0, v5}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/bn0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v1, v2}, Lcom/multiaccounts/cloneapps/ia0;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v2, "admob"

    .line 655
    .line 656
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :try_start_2
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 667
    :try_start_3
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 679
    .line 680
    const-string v2, "use_https"

    .line 681
    .line 682
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo:Z

    .line 683
    .line 684
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo:Z

    .line 689
    .line 690
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 691
    .line 692
    const-string v2, "content_url_opted_out"

    .line 693
    .line 694
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0:Z

    .line 695
    .line 696
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0:Z

    .line 701
    .line 702
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    const-string v2, "content_url_hashes"

    .line 705
    .line 706
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 715
    .line 716
    const-string v2, "gad_idless"

    .line 717
    .line 718
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    .line 719
    .line 720
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    .line 725
    .line 726
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 727
    .line 728
    const-string v2, "content_vertical_opted_out"

    .line 729
    .line 730
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0O:Z

    .line 731
    .line 732
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0O:Z

    .line 737
    .line 738
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 739
    .line 740
    const-string v2, "content_vertical_hashes"

    .line 741
    .line 742
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0:Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 751
    .line 752
    const-string v2, "version_code"

    .line 753
    .line 754
    iget v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOo:I

    .line 755
    .line 756
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iput v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOo:I

    .line 761
    .line 762
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbea;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_1c

    .line 775
    .line 776
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzc()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_1c

    .line 785
    .line 786
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 787
    .line 788
    const-string v2, ""

    .line 789
    .line 790
    const-wide/16 v4, 0x0

    .line 791
    .line 792
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Ljava/lang/String;J)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_1c
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 802
    .line 803
    const-string v2, "app_settings_json"

    .line 804
    .line 805
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 806
    .line 807
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 816
    .line 817
    const-string v4, "app_settings_last_update_ms"

    .line 818
    .line 819
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 830
    .line 831
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Ljava/lang/String;J)V

    .line 832
    .line 833
    .line 834
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 835
    .line 836
    :goto_d
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 837
    .line 838
    const-string v2, "app_last_background_time_ms"

    .line 839
    .line 840
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    .line 841
    .line 842
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    .line 847
    .line 848
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 849
    .line 850
    const-string v2, "request_in_session_count"

    .line 851
    .line 852
    iget v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    .line 853
    .line 854
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iput v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    .line 859
    .line 860
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 861
    .line 862
    const-string v2, "first_ad_req_time_ms"

    .line 863
    .line 864
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo:J

    .line 865
    .line 866
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo:J

    .line 871
    .line 872
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 873
    .line 874
    const-string v2, "never_pool_slots"

    .line 875
    .line 876
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo:Ljava/util/Set;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 885
    .line 886
    const-string v2, "display_cutout"

    .line 887
    .line 888
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0o:Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0o:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 897
    .line 898
    const-string v2, "app_measurement_npa"

    .line 899
    .line 900
    iget v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo0:I

    .line 901
    .line 902
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo0:I

    .line 907
    .line 908
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 909
    .line 910
    const-string v2, "sd_app_measure_npa"

    .line 911
    .line 912
    iget v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo:I

    .line 913
    .line 914
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo:I

    .line 919
    .line 920
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 921
    .line 922
    const-string v2, "sd_app_measure_npa_ts"

    .line 923
    .line 924
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOooO:J

    .line 925
    .line 926
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOooO:J

    .line 931
    .line 932
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 933
    .line 934
    const-string v2, "inspector_info"

    .line 935
    .line 936
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo:Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 945
    .line 946
    const-string v2, "linked_device"

    .line 947
    .line 948
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO0:Z

    .line 949
    .line 950
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO0:Z

    .line 955
    .line 956
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 957
    .line 958
    const-string v2, "linked_ad_unit"

    .line 959
    .line 960
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO:Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 969
    .line 970
    const-string v2, "inspector_ui_storage"

    .line 971
    .line 972
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoOO:Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOoOO:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 981
    .line 982
    const-string v2, "IABTCF_TCString"

    .line 983
    .line 984
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o:Ljava/lang/String;

    .line 985
    .line 986
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 993
    .line 994
    const-string v2, "gad_has_consent_for_cookies"

    .line 995
    .line 996
    iget v4, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0:I

    .line 997
    .line 998
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iput v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1003
    .line 1004
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    const-string v4, "native_advanced_settings"

    .line 1009
    .line 1010
    const-string v5, "{}"

    .line 1011
    .line 1012
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :catch_3
    move-exception v1

    .line 1023
    :try_start_5
    const-string v2, "Could not convert native advanced settings to json object"

    .line 1024
    .line 1025
    sget v4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 1026
    .line 1027
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_e
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 1031
    .line 1032
    .line 1033
    monitor-exit v3

    .line 1034
    goto :goto_10

    .line 1035
    :goto_f
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1036
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1037
    :catchall_1
    move-exception v0

    .line 1038
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 1039
    .line 1040
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 1041
    .line 1042
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 1048
    .line 1049
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_10
    return-void

    .line 1053
    :pswitch_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/multiaccounts/cloneapps/ke2;

    .line 1056
    .line 1057
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ljava/util/Map;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcek;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1d

    .line 1070
    .line 1071
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1d
    return-void

    .line 1075
    :pswitch_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/multiaccounts/cloneapps/lx0;

    .line 1078
    .line 1079
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 1080
    .line 1081
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/f90;->OooO0oO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)Z

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_a
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_1e

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_1e

    .line 1116
    .line 1117
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lcom/multiaccounts/cloneapps/vl0;

    .line 1120
    .line 1121
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vl0;->OooOO0:Ljava/lang/Object;

    .line 1122
    .line 1123
    monitor-enter v1

    .line 1124
    :try_start_7
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lcom/multiaccounts/cloneapps/vl0;

    .line 1127
    .line 1128
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vl0;->OooOOO0:Ljava/util/HashMap;

    .line 1129
    .line 1130
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lcom/multiaccounts/cloneapps/vl0;

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vl0;->OooOOO:Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v2, v0

    .line 1149
    check-cast v2, Lcom/multiaccounts/cloneapps/vl0;

    .line 1150
    .line 1151
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vl0;->OooOOOO:Lcom/multiaccounts/cloneapps/zw0;

    .line 1152
    .line 1153
    check-cast v0, Lcom/multiaccounts/cloneapps/vl0;

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vl0;->OooOOO:Ljava/util/HashSet;

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 1158
    .line 1159
    .line 1160
    monitor-exit v1

    .line 1161
    goto :goto_11

    .line 1162
    :catchall_2
    move-exception v0

    .line 1163
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1164
    throw v0

    .line 1165
    :cond_1e
    :goto_11
    return-void

    .line 1166
    :pswitch_b
    :try_start_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OO00O;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/multiaccounts/cloneapps/mx;

    .line 1175
    .line 1176
    if-nez v0, :cond_1f

    .line 1177
    .line 1178
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    sget-object v1, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v2, "%s returned a null result. Treating it as a failure."

    .line 1185
    .line 1186
    new-array v3, v6, [Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, Lcom/multiaccounts/cloneapps/gy0;

    .line 1191
    .line 1192
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 1193
    .line 1194
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 1195
    .line 1196
    aput-object v4, v3, v7

    .line 1197
    .line 1198
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :catchall_3
    move-exception v0

    .line 1209
    goto :goto_16

    .line 1210
    :catch_4
    move-exception v0

    .line 1211
    goto :goto_13

    .line 1212
    :catch_5
    move-exception v0

    .line 1213
    goto :goto_13

    .line 1214
    :catch_6
    move-exception v0

    .line 1215
    goto :goto_14

    .line 1216
    :cond_1f
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v2, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v3, "%s returned a %s result."

    .line 1223
    .line 1224
    new-array v4, v5, [Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v5, Lcom/multiaccounts/cloneapps/gy0;

    .line 1229
    .line 1230
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 1231
    .line 1232
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 1233
    .line 1234
    aput-object v5, v4, v7

    .line 1235
    .line 1236
    aput-object v0, v4, v6

    .line 1237
    .line 1238
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    .line 1250
    .line 1251
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOOOO:Lcom/multiaccounts/cloneapps/mx;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1252
    .line 1253
    :goto_12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/multiaccounts/cloneapps/gy0;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gy0;->OooO0OO()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :goto_13
    :try_start_9
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    sget-object v2, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 1266
    .line 1267
    const-string v3, "%s failed because it threw an exception/error"

    .line 1268
    .line 1269
    new-array v4, v6, [Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Ljava/lang/String;

    .line 1274
    .line 1275
    aput-object v5, v4, v7

    .line 1276
    .line 1277
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 1282
    .line 1283
    aput-object v0, v4, v7

    .line 1284
    .line 1285
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_12

    .line 1289
    :goto_14
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    sget-object v2, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 1294
    .line 1295
    const-string v3, "%s was cancelled"

    .line 1296
    .line 1297
    new-array v4, v6, [Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v5, Ljava/lang/String;

    .line 1302
    .line 1303
    aput-object v5, v4, v7

    .line 1304
    .line 1305
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 1310
    .line 1311
    aput-object v0, v4, v7

    .line 1312
    .line 1313
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1314
    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :goto_15
    return-void

    .line 1318
    :goto_16
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gy0;->OooO0OO()V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :pswitch_c
    :try_start_a
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/multiaccounts/cloneapps/ix;

    .line 1329
    .line 1330
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget-object v1, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v2, "Starting work for %s"

    .line 1340
    .line 1341
    new-array v3, v6, [Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Lcom/multiaccounts/cloneapps/gy0;

    .line 1346
    .line 1347
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 1348
    .line 1349
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 1350
    .line 1351
    aput-object v4, v3, v7

    .line 1352
    .line 1353
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 1358
    .line 1359
    invoke-virtual {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object v1, v0

    .line 1365
    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    .line 1366
    .line 1367
    check-cast v0, Lcom/multiaccounts/cloneapps/gy0;

    .line 1368
    .line 1369
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/multiaccounts/cloneapps/ix;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOoO0:Lcom/multiaccounts/cloneapps/ix;

    .line 1376
    .line 1377
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 1380
    .line 1381
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    .line 1384
    .line 1385
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/gy0;->OooOoO0:Lcom/multiaccounts/cloneapps/ix;

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0O(Lcom/multiaccounts/cloneapps/ix;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1388
    .line 1389
    .line 1390
    goto :goto_17

    .line 1391
    :catchall_4
    move-exception v0

    .line 1392
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Lcom/multiaccounts/cloneapps/xg0;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0(Ljava/lang/Throwable;)Z

    .line 1397
    .line 1398
    .line 1399
    :goto_17
    return-void

    .line 1400
    :pswitch_d
    :try_start_b
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0O:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lcom/multiaccounts/cloneapps/ix;

    .line 1403
    .line 1404
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7

    .line 1414
    :catch_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/multiaccounts/cloneapps/hk;

    .line 1417
    .line 1418
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v0, v1, v6}, Lcom/multiaccounts/cloneapps/hk;->OooO00o(Ljava/lang/String;Z)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_e
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/l3;->OooO0Oo()V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_f
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/l3;->OooO0OO()V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_10
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/l3;->OooO0O0()V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l3;->OooO:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lcom/multiaccounts/cloneapps/aa;

    .line 1441
    .line 1442
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l3;->OooOO0:Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/aa;->accept(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_12
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/l3;->OooO00o()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    nop

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
