.class public abstract Lcom/multiaccounts/cloneapps/bs;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/cs;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/cs;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/multiaccounts/cloneapps/zc;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p4, Lcom/multiaccounts/cloneapps/uc;

    .line 53
    .line 54
    invoke-direct {p4, p2, p1, v2}, Lcom/multiaccounts/cloneapps/uc;-><init>(Lcom/multiaccounts/cloneapps/zc;Landroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lcom/multiaccounts/cloneapps/zc;

    .line 72
    .line 73
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p4, Lcom/multiaccounts/cloneapps/uc;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p4, p2, p1, v0}, Lcom/multiaccounts/cloneapps/uc;-><init>(Lcom/multiaccounts/cloneapps/zc;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v9, p1

    .line 119
    check-cast v9, Landroid/os/Bundle;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Lcom/multiaccounts/cloneapps/zc;

    .line 123
    .line 124
    iget-object p1, v3, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    iget-object p1, v3, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p2, Lcom/multiaccounts/cloneapps/yc;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v2 .. v9}, Lcom/multiaccounts/cloneapps/yc;-><init>(Lcom/multiaccounts/cloneapps/zc;IIIIILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    move-object p2, p0

    .line 152
    check-cast p2, Lcom/multiaccounts/cloneapps/zc;

    .line 153
    .line 154
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 155
    .line 156
    if-nez p3, :cond_5

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance p4, Lcom/multiaccounts/cloneapps/uc;

    .line 163
    .line 164
    invoke-direct {p4, p2, p1, v0}, Lcom/multiaccounts/cloneapps/uc;-><init>(Lcom/multiaccounts/cloneapps/zc;Landroid/os/Bundle;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p4}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/os/Bundle;

    .line 187
    .line 188
    move-object p4, p0

    .line 189
    check-cast p4, Lcom/multiaccounts/cloneapps/zc;

    .line 190
    .line 191
    iget-object v0, p4, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    iget-object v0, p4, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v2, Lcom/multiaccounts/cloneapps/xc;

    .line 200
    .line 201
    invoke-direct {v2, p4, p1, p3, p2}, Lcom/multiaccounts/cloneapps/xc;-><init>(Lcom/multiaccounts/cloneapps/zc;IILandroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {p2, p4}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/os/Bundle;

    .line 220
    .line 221
    move-object p4, p0

    .line 222
    check-cast p4, Lcom/multiaccounts/cloneapps/zc;

    .line 223
    .line 224
    iget-object p4, p4, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 225
    .line 226
    if-nez p4, :cond_7

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    invoke-virtual {p4, p1, p2}, Lcom/multiaccounts/cloneapps/tc;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v6, p1

    .line 263
    check-cast v6, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    move v7, v1

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    move v7, v2

    .line 274
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v8, p1

    .line 281
    check-cast v8, Landroid/os/Bundle;

    .line 282
    .line 283
    move-object v4, p0

    .line 284
    check-cast v4, Lcom/multiaccounts/cloneapps/zc;

    .line 285
    .line 286
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_a
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance p2, Lcom/multiaccounts/cloneapps/wc;

    .line 295
    .line 296
    move-object v3, p2

    .line 297
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/wc;-><init>(Lcom/multiaccounts/cloneapps/zc;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p4}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/os/Bundle;

    .line 316
    .line 317
    move-object p4, p0

    .line 318
    check-cast p4, Lcom/multiaccounts/cloneapps/zc;

    .line 319
    .line 320
    iget-object v0, p4, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    iget-object v0, p4, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 326
    .line 327
    new-instance v2, Lcom/multiaccounts/cloneapps/vc;

    .line 328
    .line 329
    invoke-direct {v2, p4, p1, p2, v1}, Lcom/multiaccounts/cloneapps/vc;-><init>(Lcom/multiaccounts/cloneapps/zc;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 346
    .line 347
    move-object p2, p0

    .line 348
    check-cast p2, Lcom/multiaccounts/cloneapps/zc;

    .line 349
    .line 350
    iget-object p4, p2, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 351
    .line 352
    if-nez p4, :cond_c

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_c
    iget-object p4, p2, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 356
    .line 357
    new-instance v0, Lcom/multiaccounts/cloneapps/uc;

    .line 358
    .line 359
    invoke-direct {v0, p2, p1, v1}, Lcom/multiaccounts/cloneapps/uc;-><init>(Lcom/multiaccounts/cloneapps/zc;Landroid/os/Bundle;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/os/Bundle;

    .line 377
    .line 378
    move-object p3, p0

    .line 379
    check-cast p3, Lcom/multiaccounts/cloneapps/zc;

    .line 380
    .line 381
    iget-object p4, p3, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 382
    .line 383
    if-nez p4, :cond_d

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    iget-object p4, p3, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 387
    .line 388
    new-instance v0, Lcom/multiaccounts/cloneapps/vc;

    .line 389
    .line 390
    invoke-direct {v0, p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/vc;-><init>(Lcom/multiaccounts/cloneapps/zc;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/xt;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Landroid/os/Bundle;

    .line 408
    .line 409
    move-object p3, p0

    .line 410
    check-cast p3, Lcom/multiaccounts/cloneapps/zc;

    .line 411
    .line 412
    iget-object p4, p3, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 413
    .line 414
    if-nez p4, :cond_e

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    iget-object p4, p3, Lcom/multiaccounts/cloneapps/zc;->OooO0oo:Landroid/os/Handler;

    .line 418
    .line 419
    new-instance v2, Lcom/multiaccounts/cloneapps/o7;

    .line 420
    .line 421
    invoke-direct {v2, p3, p1, p2, v0}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    :goto_3
    return v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x2
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
