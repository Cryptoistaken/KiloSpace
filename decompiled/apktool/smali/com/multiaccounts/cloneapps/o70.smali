.class public final synthetic Lcom/multiaccounts/cloneapps/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/p70;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/uc0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/p70;Lcom/multiaccounts/cloneapps/uc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/o70;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o70;->OooO:Lcom/multiaccounts/cloneapps/p70;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o70;->OooOO0:Lcom/multiaccounts/cloneapps/uc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o70;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o70;->OooOO0:Lcom/multiaccounts/cloneapps/uc0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o70;->OooO:Lcom/multiaccounts/cloneapps/p70;

    .line 6
    .line 7
    const/16 v3, 0x270f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/p70;->OooO00o:Lcom/multiaccounts/cloneapps/r70;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/multiaccounts/cloneapps/O0O0;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-direct {v5, v4, v6, v7, v8}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(ZLjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/wt;->OooOo0o(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/multiaccounts/cloneapps/q70;

    .line 55
    .line 56
    check-cast v2, Lcom/multiaccounts/cloneapps/k;

    .line 57
    .line 58
    iget v5, v2, Lcom/multiaccounts/cloneapps/k;->OooO00o:I

    .line 59
    .line 60
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k;->OooO0O0:Lcom/multiaccounts/cloneapps/p1;

    .line 61
    .line 62
    packed-switch v5, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    iget v5, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 66
    .line 67
    sget-object v6, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    if-ne v5, v3, :cond_0

    .line 70
    .line 71
    check-cast v2, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 72
    .line 73
    new-instance v5, Lcom/multiaccounts/cloneapps/v80;

    .line 74
    .line 75
    invoke-direct {v5, v2, v4}, Lcom/multiaccounts/cloneapps/v80;-><init>(Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/xr;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/xr;->OooOo0o()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    sget-object v6, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const-string v5, "FvSa9LRUHE4R27fyu1IUTQDqoci5TQlT\n"

    .line 103
    .line 104
    const-string v6, "ZYTFl9g9eSA=\n"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 111
    .line 112
    sget-object v7, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_1
    monitor-exit v2

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :pswitch_1
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 136
    .line 137
    new-instance v7, Lcom/multiaccounts/cloneapps/m;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v7, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    .line 143
    .line 144
    iput v6, v7, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 145
    .line 146
    check-cast v2, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_2
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/p70;->OooO00o:Lcom/multiaccounts/cloneapps/r70;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 170
    .line 171
    iget v6, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    :try_start_1
    sget-object v8, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 175
    .line 176
    invoke-virtual {v8, v6, v5}, Lcom/multiaccounts/cloneapps/fp0;->OooOoO0(ILjava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    const-string v6, "2nt2s9uoooTmR1yY89mnn+FS\n"

    .line 183
    .line 184
    const-string v8, "qAgE3bWG79w=\n"

    .line 185
    .line 186
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    :cond_3
    move v4, v7

    .line 197
    :catch_0
    :cond_4
    xor-int/2addr v4, v7

    .line 198
    new-instance v5, Lcom/multiaccounts/cloneapps/O0O0;

    .line 199
    .line 200
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 201
    .line 202
    iget v8, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 203
    .line 204
    invoke-direct {v5, v6, v8, v4}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/wt;->OooOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    :goto_1
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/multiaccounts/cloneapps/q70;

    .line 230
    .line 231
    check-cast v2, Lcom/multiaccounts/cloneapps/k;

    .line 232
    .line 233
    iget v4, v2, Lcom/multiaccounts/cloneapps/k;->OooO00o:I

    .line 234
    .line 235
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k;->OooO0O0:Lcom/multiaccounts/cloneapps/p1;

    .line 236
    .line 237
    packed-switch v4, :pswitch_data_2

    .line 238
    .line 239
    .line 240
    iget v4, v1, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 241
    .line 242
    sget-object v5, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 243
    .line 244
    if-ne v4, v3, :cond_5

    .line 245
    .line 246
    check-cast v2, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 247
    .line 248
    new-instance v4, Lcom/multiaccounts/cloneapps/v80;

    .line 249
    .line 250
    invoke-direct {v4, v2, v7}, Lcom/multiaccounts/cloneapps/v80;-><init>(Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_4
    check-cast v2, Lcom/multiaccounts/cloneapps/xr;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/xr;->OooOo0o()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
