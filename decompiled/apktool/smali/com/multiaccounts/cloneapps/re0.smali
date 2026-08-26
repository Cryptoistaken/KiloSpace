.class public final synthetic Lcom/multiaccounts/cloneapps/re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/se0;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ue0;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Lcom/multiaccounts/cloneapps/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ue0;Lcom/multiaccounts/cloneapps/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/re0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/re0;->OooO:Lcom/multiaccounts/cloneapps/ue0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/re0;->OooOO0:Lcom/multiaccounts/cloneapps/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/re0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/re0;->OooOO0:Lcom/multiaccounts/cloneapps/y0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/re0;->OooO:Lcom/multiaccounts/cloneapps/ue0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/ue0;->OooO0O0(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/y0;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    sget-object v0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/ue0;->OooO0O0(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/y0;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v4, "events"

    .line 82
    .line 83
    const-string v5, "_id"

    .line 84
    .line 85
    const-string v6, "transport_name"

    .line 86
    .line 87
    const-string v7, "timestamp_ms"

    .line 88
    .line 89
    const-string v8, "uptime_ms"

    .line 90
    .line 91
    const-string v9, "payload_encoding"

    .line 92
    .line 93
    const-string v10, "payload"

    .line 94
    .line 95
    const-string v11, "code"

    .line 96
    .line 97
    const-string v12, "inline"

    .line 98
    .line 99
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "context_id = ?"

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/ue0;->OooOO0O:Lcom/multiaccounts/cloneapps/q0;

    .line 117
    .line 118
    iget v3, v3, Lcom/multiaccounts/cloneapps/q0;->OooO0O0:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v3, p1

    .line 125
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 130
    .line 131
    const/16 v5, 0x13

    .line 132
    .line 133
    invoke-direct {v4, v2, v0, v1, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/ue0;->OooO0oO(Landroid/database/Cursor;Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "event_id IN ("

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v2, v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/multiaccounts/cloneapps/v0;

    .line 163
    .line 164
    iget-wide v3, v3, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    if-ge v2, v3, :cond_2

    .line 176
    .line 177
    const/16 v3, 0x2c

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/16 v2, 0x29

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "event_metadata"

    .line 191
    .line 192
    const-string v3, "value"

    .line 193
    .line 194
    const-string v4, "event_id"

    .line 195
    .line 196
    const-string v5, "name"

    .line 197
    .line 198
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v1, p1

    .line 211
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    invoke-direct {v1, v9, v2}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/ue0;->OooO0oO(Landroid/database/Cursor;Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/multiaccounts/cloneapps/v0;

    .line 240
    .line 241
    iget-wide v2, v1, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/p0;->OooO0OO()Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/multiaccounts/cloneapps/te0;

    .line 287
    .line 288
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/te0;->OooO00o:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/te0;->OooO0O0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v7, v6}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0OO()Lcom/multiaccounts/cloneapps/p0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v5, Lcom/multiaccounts/cloneapps/v0;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v0;->OooO0O0:Lcom/multiaccounts/cloneapps/y0;

    .line 303
    .line 304
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/multiaccounts/cloneapps/v0;-><init>(JLcom/multiaccounts/cloneapps/y0;Lcom/multiaccounts/cloneapps/p0;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
