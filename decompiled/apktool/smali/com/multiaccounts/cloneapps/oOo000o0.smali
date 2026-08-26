.class public final Lcom/multiaccounts/cloneapps/oOo000o0;
.super Lcom/multiaccounts/cloneapps/oO0O000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/oO0O00O;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oO0O00O;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0OO:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O000;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/oO0O00O;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0OO:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 2
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O000;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0OO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0OO:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/aq0;

    .line 16
    .line 17
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/aq0;->OooO0O0:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v5, v5, v7

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/aq0;->OooO00o:Z

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/sc;->OooOO0(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "network"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo00(Ljava/lang/String;)Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v6

    .line 52
    :goto_1
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/content/Context;

    .line 55
    .line 56
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/sc;->OooOO0(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    const-string v6, "gps"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo00(Ljava/lang/String;)Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v7, v7, v9

    .line 83
    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    :goto_2
    move-object v5, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_3
    if-eqz v5, :cond_b

    .line 92
    .line 93
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/multiaccounts/cloneapps/aq0;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sget-object v6, Lcom/multiaccounts/cloneapps/zp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/zp0;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lcom/multiaccounts/cloneapps/zp0;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lcom/multiaccounts/cloneapps/zp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/zp0;

    .line 111
    .line 112
    :cond_5
    sget-object v11, Lcom/multiaccounts/cloneapps/zp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/zp0;

    .line 113
    .line 114
    const-wide/32 v22, 0x5265c00

    .line 115
    .line 116
    .line 117
    sub-long v16, v13, v22

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v20

    .line 127
    move-object v15, v11

    .line 128
    invoke-virtual/range {v15 .. v21}, Lcom/multiaccounts/cloneapps/zp0;->OooO00o(JDD)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    move-object v6, v11

    .line 140
    move-wide v7, v13

    .line 141
    move-object v2, v11

    .line 142
    move-wide v11, v15

    .line 143
    invoke-virtual/range {v6 .. v12}, Lcom/multiaccounts/cloneapps/zp0;->OooO00o(JDD)V

    .line 144
    .line 145
    .line 146
    iget v6, v2, Lcom/multiaccounts/cloneapps/zp0;->OooO0OO:I

    .line 147
    .line 148
    if-ne v6, v3, :cond_6

    .line 149
    .line 150
    move v6, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_4
    iget-wide v7, v2, Lcom/multiaccounts/cloneapps/zp0;->OooO0O0:J

    .line 154
    .line 155
    iget-wide v9, v2, Lcom/multiaccounts/cloneapps/zp0;->OooO00o:J

    .line 156
    .line 157
    add-long v16, v13, v22

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    move-object v15, v2

    .line 168
    invoke-virtual/range {v15 .. v21}, Lcom/multiaccounts/cloneapps/zp0;->OooO00o(JDD)V

    .line 169
    .line 170
    .line 171
    iget-wide v11, v2, Lcom/multiaccounts/cloneapps/zp0;->OooO0O0:J

    .line 172
    .line 173
    const-wide/16 v15, -0x1

    .line 174
    .line 175
    cmp-long v2, v7, v15

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    cmp-long v2, v9, v15

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    cmp-long v2, v13, v9

    .line 185
    .line 186
    if-lez v2, :cond_8

    .line 187
    .line 188
    move-wide v7, v11

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    cmp-long v2, v13, v7

    .line 191
    .line 192
    if-lez v2, :cond_9

    .line 193
    .line 194
    move-wide v7, v9

    .line 195
    :cond_9
    :goto_5
    const-wide/32 v9, 0xea60

    .line 196
    .line 197
    .line 198
    add-long/2addr v7, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    :goto_6
    const-wide/32 v7, 0x2932e00

    .line 201
    .line 202
    .line 203
    add-long/2addr v7, v13

    .line 204
    :goto_7
    iput-boolean v6, v4, Lcom/multiaccounts/cloneapps/aq0;->OooO00o:Z

    .line 205
    .line 206
    iput-wide v7, v4, Lcom/multiaccounts/cloneapps/aq0;->OooO0O0:J

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_8
    if-eqz v1, :cond_c

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const-string v1, "TwilightManager"

    .line 214
    .line 215
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0xb

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    if-lt v1, v2, :cond_d

    .line 232
    .line 233
    const/16 v2, 0x16

    .line 234
    .line 235
    if-lt v1, v2, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    move v2, v3

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    :goto_9
    const/4 v2, 0x2

    .line 241
    :goto_a
    return v2

    .line 242
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 243
    .line 244
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/oOo00ooO;->OooO00o(Landroid/os/PowerManager;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    goto :goto_b

    .line 252
    :cond_e
    move v2, v3

    .line 253
    :goto_b
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOO(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v2, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOO(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
