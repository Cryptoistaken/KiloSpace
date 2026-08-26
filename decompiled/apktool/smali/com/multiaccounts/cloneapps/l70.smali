.class public final Lcom/multiaccounts/cloneapps/l70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/uw0;


# static fields
.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/l70;


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashSet;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/x20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/l70;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/l70;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/l70;->OooO0OO:Lcom/multiaccounts/cloneapps/l70;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/l70;->OooO00o:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/l70;->OooO00o:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "r70"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v0, "NFiUUvc16+kVfa93ykT16w54\n"

    .line 30
    .line 31
    const-string v3, "RivmPJkbur0=\n"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "1APffBcF\n"

    .line 42
    .line 43
    const-string v4, "rHW0EnVqMsg=\n"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    const-string v2, "mOCUnQ==\n"

    .line 53
    .line 54
    const-string v3, "/pHg6EfyOK4=\n"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    :try_start_0
    new-instance v0, Lcom/multiaccounts/cloneapps/zb;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/zb;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/l70;->OooO0O0:Lcom/multiaccounts/cloneapps/x20;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v2, "CehHwrk=\n"

    .line 87
    .line 88
    const-string v3, "T6kTg/VyQpM=\n"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "6XR6BjvwWdXjalYGLrkR\n"

    .line 95
    .line 96
    const-string v4, "hho5dFqDMYc=\n"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zb;->OooO00o:Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    const-string v0, "BlEW22ni0BcndC3+VJPOFTxx\n"

    .line 116
    .line 117
    const-string v4, "dCJktQfMgUM=\n"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "KHWFBvobeccRTqU3xH570g==\n"

    .line 128
    .line 129
    const-string v7, "Wgb3aJQ1KII=\n"

    .line 130
    .line 131
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    const-string v4, "Jqai84AA6tEfnYLCrWXp0BqNhg==\n"

    .line 139
    .line 140
    const-string v7, "VNXQne4uu5Q=\n"

    .line 141
    .line 142
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string v4, "8sm+Fj4OzgnE/g==\n"

    .line 150
    .line 151
    const-string v7, "gLrMeFAgmVE=\n"

    .line 152
    .line 153
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/multiaccounts/cloneapps/p70;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/multiaccounts/cloneapps/r70;->OooO0OO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "sVFf7+t9xWu7Wk7orQ==\n"

    .line 188
    .line 189
    const-string v7, "3z4rho0EjQI=\n"

    .line 190
    .line 191
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " "

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "Uspwkk4UzjVz70u3c2XQN2jq\n"

    .line 218
    .line 219
    const-string v7, "ILkC/CA6n2E=\n"

    .line 220
    .line 221
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v7, "nn1HuXZMAhqnRmeISCkADw==\n"

    .line 230
    .line 231
    const-string v8, "7A411xhiU18=\n"

    .line 232
    .line 233
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const-string v7, "HXluytvecGkkQk779rtzaCFSSg==\n"

    .line 242
    .line 243
    const-string v8, "bwocpLXwISw=\n"

    .line 244
    .line 245
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const-string v7, "pQLs+/4mXUeTNQ==\n"

    .line 254
    .line 255
    const-string v8, "13GelZAICh8=\n"

    .line 256
    .line 257
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/multiaccounts/cloneapps/p70;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v15, Lcom/multiaccounts/cloneapps/uc0;

    .line 285
    .line 286
    new-instance v11, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object v7, v15

    .line 292
    move-object v8, v0

    .line 293
    move v9, v13

    .line 294
    move-object v10, v14

    .line 295
    move v12, v2

    .line 296
    invoke-direct/range {v7 .. v12}, Lcom/multiaccounts/cloneapps/uc0;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lcom/multiaccounts/cloneapps/r70;->OooO0OO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v8, "iMPDN391gRmC6fY6eWqFGsc=\n"

    .line 307
    .line 308
    const-string v9, "562TVhwe4H4=\n"

    .line 309
    .line 310
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/p70;->OooO00o:Lcom/multiaccounts/cloneapps/r70;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/r70;->OooO00o:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v8, Lcom/multiaccounts/cloneapps/o70;

    .line 332
    .line 333
    invoke-direct {v8, v6, v15, v4}, Lcom/multiaccounts/cloneapps/o70;-><init>(Lcom/multiaccounts/cloneapps/p70;Lcom/multiaccounts/cloneapps/uc0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_4
    const-string v0, "9koe+Kni+srXbyXdlJPkyMxq\n"

    .line 341
    .line 342
    const-string v4, "hDlslsfMq54=\n"

    .line 343
    .line 344
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v4, "UqhAA7sr5w9rk2AyhU7lGg==\n"

    .line 353
    .line 354
    const-string v7, "INsybdUFtko=\n"

    .line 355
    .line 356
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const-string v7, "OW/IyIXhZr4AVOj5qIRlvwVE7A==\n"

    .line 365
    .line 366
    const-string v8, "Sxy6puvPN/s=\n"

    .line 367
    .line 368
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const-string v7, "khRZaokVtRKkIw==\n"

    .line 377
    .line 378
    const-string v8, "4GcrBOc74ko=\n"

    .line 379
    .line 380
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    const-string v7, "jm2kiJNV\n"

    .line 389
    .line 390
    const-string v8, "9hvP5vE6ZNw=\n"

    .line 391
    .line 392
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_5

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move-object v15, v7

    .line 417
    check-cast v15, Lcom/multiaccounts/cloneapps/p70;

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v12, Lcom/multiaccounts/cloneapps/uc0;

    .line 423
    .line 424
    move-object v7, v12

    .line 425
    move-object v8, v0

    .line 426
    move v9, v4

    .line 427
    move-object v10, v13

    .line 428
    move-object v11, v2

    .line 429
    move-object v6, v12

    .line 430
    move v12, v14

    .line 431
    invoke-direct/range {v7 .. v12}, Lcom/multiaccounts/cloneapps/uc0;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Lcom/multiaccounts/cloneapps/r70;->OooO0OO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 435
    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v8, "8seQ1LdC0Rr44K7GoEjcEfjN4A==\n"

    .line 442
    .line 443
    const-string v9, "nanAtdQpsH0=\n"

    .line 444
    .line 445
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    iget-object v7, v15, Lcom/multiaccounts/cloneapps/p70;->OooO00o:Lcom/multiaccounts/cloneapps/r70;

    .line 463
    .line 464
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/r70;->OooO00o:Landroid/os/Handler;

    .line 465
    .line 466
    new-instance v8, Lcom/multiaccounts/cloneapps/o70;

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-direct {v8, v15, v6, v9}, Lcom/multiaccounts/cloneapps/o70;-><init>(Lcom/multiaccounts/cloneapps/p70;Lcom/multiaccounts/cloneapps/uc0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    move v6, v9

    .line 476
    goto :goto_2

    .line 477
    :cond_5
    :goto_3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 478
    .line 479
    return-object v0
.end method
