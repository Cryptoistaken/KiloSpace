.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/qf0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qf0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/Recreator;->OooO0oo:Lcom/multiaccounts/cloneapps/qf0;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/OooO00o;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->OooO0oo:Lcom/multiaccounts/cloneapps/qf0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/qf0;->OooO00o()Lcom/multiaccounts/cloneapps/of0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/of0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "classes_to_restore"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/multiaccounts/cloneapps/mf0;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "{\n                Class.\u2026class.java)\n            }"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "{\n                constr\u2026wInstance()\n            }"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/multiaccounts/cloneapps/mf0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/savedstate/Recreator;->OooO0oo:Lcom/multiaccounts/cloneapps/qf0;

    .line 97
    .line 98
    const-string v0, "owner"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/lt0;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lcom/multiaccounts/cloneapps/lt0;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/lt0;->OooO0oo()Lcom/multiaccounts/cloneapps/kt0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/qf0;->OooO00o()Lcom/multiaccounts/cloneapps/of0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "key"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/multiaccounts/cloneapps/ht0;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "registry"

    .line 169
    .line 170
    invoke-static {v1, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "lifecycle"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "androidx.lifecycle.savedstate.vm.tag"

    .line 179
    .line 180
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/ht0;->OooO00o:Ljava/util/HashMap;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    move-object v4, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    monitor-enter v7

    .line 188
    :try_start_3
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/ht0;->OooO00o:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_1
    check-cast v4, Landroidx/lifecycle/SavedStateHandleController;

    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    iget-boolean v6, v4, Landroidx/lifecycle/SavedStateHandleController;->OooO0oo:Z

    .line 200
    .line 201
    if-nez v6, :cond_2

    .line 202
    .line 203
    xor-int/lit8 p1, v6, 0x1

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Already attached to lifecycleOwner"

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    iput-boolean v2, v4, Landroidx/lifecycle/SavedStateHandleController;->OooO0oo:Z

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    xor-int/2addr p2, v2

    .line 244
    if-eqz p2, :cond_1

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/of0;->OooO0OO()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 252
    .line 253
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Failed to instantiate "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catch_1
    move-exception p1

    .line 285
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Class "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :catch_2
    move-exception p1

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string v1, "Class "

    .line 318
    .line 319
    const-string v2, " wasn\'t found"

    .line 320
    .line 321
    invoke-static {v1, p2, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_7
    return-void

    .line 330
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 339
    .line 340
    const-string p2, "Next event must be ON_CREATE"

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
