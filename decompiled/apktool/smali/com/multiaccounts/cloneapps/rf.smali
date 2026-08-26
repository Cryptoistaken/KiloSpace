.class public final Lcom/multiaccounts/cloneapps/rf;
.super Lcom/multiaccounts/cloneapps/yj;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multiaccounts/cloneapps/rf;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rf;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/qh0;-><init>(Lcom/multiaccounts/cloneapps/ce0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/rf;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

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

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/yo;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, Lcom/multiaccounts/cloneapps/rf;->OooO0Oo:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/zx0;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/zx0;->OooO00o:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zx0;->OooO0O0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Lcom/multiaccounts/cloneapps/wx0;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/sb1;->OooOO0(Lcom/multiaccounts/cloneapps/jx0;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-virtual {v1, v3, v5, v6}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v6, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1, v7, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/pd;->OooO0OO(Lcom/multiaccounts/cloneapps/pd;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1, v8, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO00o(I[B)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/pd;->OooO0OO(Lcom/multiaccounts/cloneapps/pd;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v9, 0x6

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v1, v9, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO00o(I[B)V

    .line 118
    .line 119
    .line 120
    :goto_6
    const/4 v5, 0x7

    .line 121
    iget-wide v9, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    .line 122
    .line 123
    invoke-virtual {v1, v5, v9, v10}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    iget-wide v9, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    .line 129
    .line 130
    invoke-virtual {v1, v5, v9, v10}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    iget-wide v9, v0, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    .line 136
    .line 137
    invoke-virtual {v1, v5, v9, v10}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 138
    .line 139
    .line 140
    iget v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-virtual {v1, v5, v9, v10}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 146
    .line 147
    .line 148
    iget v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 149
    .line 150
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v11, " to int"

    .line 155
    .line 156
    const-string v12, "Could not convert "

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    if-ne v9, v4, :cond_7

    .line 161
    .line 162
    move v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/fj0;->OooOooO(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    const/4 v5, 0x0

    .line 190
    :goto_7
    const/16 v9, 0xb

    .line 191
    .line 192
    int-to-long v13, v5

    .line 193
    invoke-virtual {v1, v9, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    iget-wide v13, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 199
    .line 200
    invoke-virtual {v1, v5, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xd

    .line 204
    .line 205
    iget-wide v13, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 206
    .line 207
    invoke-virtual {v1, v5, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0xe

    .line 211
    .line 212
    iget-wide v13, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    .line 213
    .line 214
    invoke-virtual {v1, v5, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xf

    .line 218
    .line 219
    iget-wide v13, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    .line 220
    .line 221
    invoke-virtual {v1, v5, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 225
    .line 226
    const/16 v9, 0x10

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    invoke-virtual {v1, v9, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 230
    .line 231
    .line 232
    iget v5, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    .line 233
    .line 234
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    if-ne v9, v4, :cond_9

    .line 241
    .line 242
    move v5, v4

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/fj0;->Oooo000(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    const/4 v5, 0x0

    .line 270
    :goto_8
    const/16 v9, 0x11

    .line 271
    .line 272
    int-to-long v13, v5

    .line 273
    invoke-virtual {v1, v9, v13, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 277
    .line 278
    const/16 v13, 0x16

    .line 279
    .line 280
    const/16 v14, 0x15

    .line 281
    .line 282
    const/16 v15, 0x14

    .line 283
    .line 284
    const/16 v8, 0x13

    .line 285
    .line 286
    const/16 v10, 0x12

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    if-eq v9, v4, :cond_e

    .line 299
    .line 300
    if-eq v9, v3, :cond_10

    .line 301
    .line 302
    if-eq v9, v6, :cond_d

    .line 303
    .line 304
    if-eq v9, v7, :cond_c

    .line 305
    .line 306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v4, 0x1e

    .line 309
    .line 310
    if-lt v3, v4, :cond_b

    .line 311
    .line 312
    sget-object v3, Lcom/multiaccounts/cloneapps/t40;->OooOOO0:Lcom/multiaccounts/cloneapps/t40;

    .line 313
    .line 314
    if-ne v5, v3, :cond_b

    .line 315
    .line 316
    const/4 v3, 0x5

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_c
    move v3, v7

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    move v3, v6

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    move v3, v4

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const/4 v3, 0x0

    .line 346
    :cond_10
    :goto_9
    int-to-long v3, v3

    .line 347
    invoke-virtual {v1, v10, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 348
    .line 349
    .line 350
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 351
    .line 352
    int-to-long v3, v3

    .line 353
    invoke-virtual {v1, v8, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 354
    .line 355
    .line 356
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 357
    .line 358
    int-to-long v3, v3

    .line 359
    invoke-virtual {v1, v15, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 360
    .line 361
    .line 362
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 363
    .line 364
    int-to-long v3, v3

    .line 365
    invoke-virtual {v1, v14, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 366
    .line 367
    .line 368
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 369
    .line 370
    int-to-long v3, v3

    .line 371
    invoke-virtual {v1, v13, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 372
    .line 373
    .line 374
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 375
    .line 376
    const/16 v5, 0x17

    .line 377
    .line 378
    invoke-virtual {v1, v5, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 379
    .line 380
    .line 381
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 382
    .line 383
    const/16 v5, 0x18

    .line 384
    .line 385
    invoke-virtual {v1, v5, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 389
    .line 390
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v4, 0x0

    .line 397
    if-nez v3, :cond_11

    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 404
    .line 405
    .line 406
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 407
    .line 408
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 412
    .line 413
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/multiaccounts/cloneapps/ja;

    .line 435
    .line 436
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/ja;->OooO00o:Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/ja;->OooO0O0:Z

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object v1, v0

    .line 453
    move-object v4, v5

    .line 454
    goto :goto_10

    .line 455
    :catch_0
    move-exception v0

    .line 456
    move-object v4, v5

    .line 457
    goto :goto_c

    .line 458
    :cond_12
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catch_1
    move-exception v0

    .line 463
    move-object v4, v0

    .line 464
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :goto_b
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :catch_2
    move-exception v0

    .line 472
    move-object v4, v0

    .line 473
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    goto :goto_10

    .line 480
    :catch_3
    move-exception v0

    .line 481
    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    .line 483
    .line 484
    if-eqz v4, :cond_13

    .line 485
    .line 486
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catch_4
    move-exception v0

    .line 491
    move-object v4, v0

    .line 492
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    .line 495
    :cond_13
    :goto_d
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_f
    const/16 v3, 0x19

    .line 503
    .line 504
    if-nez v4, :cond_14

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_14
    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO00o(I[B)V

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :goto_10
    if-eqz v4, :cond_15

    .line 512
    .line 513
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :catch_5
    move-exception v0

    .line 518
    move-object v4, v0

    .line 519
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :cond_15
    :goto_11
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :catch_6
    move-exception v0

    .line 527
    move-object v3, v0

    .line 528
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :goto_12
    throw v1

    .line 532
    :cond_16
    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v15}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v14}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v13}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x17

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x18

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 555
    .line 556
    .line 557
    const/16 v3, 0x19

    .line 558
    .line 559
    :goto_13
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 560
    .line 561
    .line 562
    :goto_14
    return-void

    .line 563
    :pswitch_1
    move-object/from16 v0, p2

    .line 564
    .line 565
    check-cast v0, Lcom/multiaccounts/cloneapps/ox0;

    .line 566
    .line 567
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ox0;->OooO00o:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v5, :cond_17

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_17
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ox0;->OooO0O0:Lcom/multiaccounts/cloneapps/pd;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pd;->OooO0OO(Lcom/multiaccounts/cloneapps/pd;)[B

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_18
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/xo;->OooO00o(I[B)V

    .line 591
    .line 592
    .line 593
    :goto_16
    return-void

    .line 594
    :pswitch_2
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Lcom/multiaccounts/cloneapps/nx0;

    .line 597
    .line 598
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/nx0;->OooO00o:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v5, :cond_19

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_19
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nx0;->OooO0O0:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v0, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_1a
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_18
    return-void

    .line 621
    :pswitch_3
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Lcom/multiaccounts/cloneapps/xl0;

    .line 624
    .line 625
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/xl0;->OooO00o:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v5, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_1b
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_19
    iget v0, v0, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    .line 637
    .line 638
    int-to-long v4, v0

    .line 639
    invoke-virtual {v1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_4
    move-object/from16 v0, p2

    .line 644
    .line 645
    check-cast v0, Lcom/multiaccounts/cloneapps/n80;

    .line 646
    .line 647
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n80;->OooO00o:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v5, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_1c
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_1a
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/n80;->OooO0O0:Ljava/lang/Long;

    .line 659
    .line 660
    if-nez v0, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-virtual {v1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 671
    .line 672
    .line 673
    :goto_1b
    return-void

    .line 674
    :pswitch_5
    move-object/from16 v0, p2

    .line 675
    .line 676
    check-cast v0, Lcom/multiaccounts/cloneapps/nf;

    .line 677
    .line 678
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/nf;->OooO00o:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v5, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_1e
    invoke-virtual {v1, v4, v5}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_1c
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nf;->OooO0O0:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v0, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_1f
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_1d
    return-void

    .line 701
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
