.class public abstract Lcom/multiaccounts/cloneapps/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ra;
.implements Lcom/multiaccounts/cloneapps/wb;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lcom/multiaccounts/cloneapps/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/multiaccounts/cloneapps/ra;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r1;->completion:Lcom/multiaccounts/cloneapps/ra;

    return-void
.end method


# virtual methods
.method public create(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Lcom/multiaccounts/cloneapps/ra;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/multiaccounts/cloneapps/ra;",
            ")",
            "Lcom/multiaccounts/cloneapps/ra;"
        }
    .end annotation

    .line 2
    const-string p1, "completion"

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lcom/multiaccounts/cloneapps/wb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r1;->completion:Lcom/multiaccounts/cloneapps/ra;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/wb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/wb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Lcom/multiaccounts/cloneapps/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multiaccounts/cloneapps/ra;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r1;->completion:Lcom/multiaccounts/cloneapps/ra;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/multiaccounts/cloneapps/zd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/zd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_b

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_1
    sub-int/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move v5, v2

    .line 63
    :goto_2
    if-gez v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd;->l()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v2, v2, v5

    .line 71
    .line 72
    :goto_3
    sget-object v3, Lcom/multiaccounts/cloneapps/f61;->OooO0O0:Lcom/multiaccounts/cloneapps/gg0;

    .line 73
    .line 74
    sget-object v5, Lcom/multiaccounts/cloneapps/f61;->OooO00o:Lcom/multiaccounts/cloneapps/gg0;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 79
    .line 80
    const-string v6, "getModule"

    .line 81
    .line 82
    new-array v7, v4, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "java.lang.Module"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "getDescriptor"

    .line 103
    .line 104
    new-array v8, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "name"

    .line 125
    .line 126
    new-array v9, v4, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lcom/multiaccounts/cloneapps/gg0;

    .line 133
    .line 134
    invoke-direct {v8, v3, v6, v7}, Lcom/multiaccounts/cloneapps/gg0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 135
    .line 136
    .line 137
    sput-object v8, Lcom/multiaccounts/cloneapps/f61;->OooO0O0:Lcom/multiaccounts/cloneapps/gg0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    move-object v3, v8

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    sput-object v5, Lcom/multiaccounts/cloneapps/f61;->OooO0O0:Lcom/multiaccounts/cloneapps/gg0;

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/gg0;->OooO00o:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-array v7, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/gg0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    new-array v7, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/gg0;->OooO0OO:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v3, v1

    .line 189
    :goto_5
    instance-of v4, v3, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd;->m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    move-object v1, v3

    .line 241
    :goto_8
    return-object v1

    .line 242
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ". Please update the Kotlin standard library."

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract releaseIntercepted()V
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/multiaccounts/cloneapps/r1;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r1;->completion:Lcom/multiaccounts/cloneapps/ra;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r1;->releaseIntercepted()V

    instance-of v0, v1, Lcom/multiaccounts/cloneapps/r1;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/r1;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
