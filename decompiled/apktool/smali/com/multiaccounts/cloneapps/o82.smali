.class public final synthetic Lcom/multiaccounts/cloneapps/o82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s90;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/o82;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o82;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o82;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    const-string v4, "proto"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/o82;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Could not instantiate %s."

    .line 19
    .line 20
    const-string v1, "Could not instantiate %s"

    .line 21
    .line 22
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/multiaccounts/cloneapps/z7;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/multiaccounts/cloneapps/z7;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/gu;

    .line 59
    .line 60
    const-string v3, "Class %s is not an instance of %s"

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v6, v4

    .line 66
    .line 67
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    aput-object v4, v6, v7

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    new-instance v2, Lcom/multiaccounts/cloneapps/gu;

    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :goto_1
    new-instance v2, Lcom/multiaccounts/cloneapps/gu;

    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_2
    new-instance v2, Lcom/multiaccounts/cloneapps/gu;

    .line 109
    .line 110
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :goto_3
    new-instance v2, Lcom/multiaccounts/cloneapps/gu;

    .line 123
    .line 124
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :catch_4
    const-string v0, "Class %s is not an found."

    .line 137
    .line 138
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "ComponentDiscovery"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_4
    return-object v2

    .line 153
    :pswitch_0
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 154
    .line 155
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 156
    .line 157
    invoke-direct {v0, v4}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/multiaccounts/cloneapps/dp1;->OooO:Lcom/multiaccounts/cloneapps/dp1;

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 168
    .line 169
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/multiaccounts/cloneapps/q02;->OooO0oo:Lcom/multiaccounts/cloneapps/q02;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/multiaccounts/cloneapps/qd2;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/qd2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_3
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/multiaccounts/cloneapps/c12;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    .line 206
    .line 207
    .line 208
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/multiaccounts/cloneapps/c12;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    .line 223
    .line 224
    .line 225
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 226
    .line 227
    invoke-virtual {v5, v0, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_5
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/multiaccounts/cloneapps/wh;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/wh;-><init>(I)V

    .line 240
    .line 241
    .line 242
    check-cast v5, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 243
    .line 244
    invoke-virtual {v5, v0, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
