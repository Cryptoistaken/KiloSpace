.class public final Lcom/multiaccounts/cloneapps/o0OOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/xr;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO0oo:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO0oo:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/o0OOO0;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/multiaccounts/cloneapps/xr;

    .line 12
    .line 13
    sget p1, Lcom/multiaccounts/cloneapps/xr;->o000oOoO:I

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/xr;->OooOo0O()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x2713

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "O9tsIQYZvGwp0HwnAB6/MXT0WAM2PpcWE/NBECgkkQ0U6lsWPSSRDB3m\n"

    .line 36
    .line 37
    const-string v2, "WrUIU2lw2EI=\n"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "8FQYuaRRihXhSBO9olyLSb9fBL+5WcB6wWojm4p7pXrWfw==\n"

    .line 47
    .line 48
    const-string v2, "kTp8y8s47js=\n"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "eH6IoBLOPWJqdZimFMk+PzdRvIIi6RYYUFalkTzzEANXT7+XKfMQAl5D\n"

    .line 63
    .line 64
    const-string v2, "GRDs0n2nWUw=\n"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "v22X13FUYnW/eoI=\n"

    .line 74
    .line 75
    const-string v2, "3h3niAE1AR4=\n"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "2myiS3dd7g==\n"

    .line 89
    .line 90
    const-string v2, "uxzSFAI0ivE=\n"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4, v0, p1}, Landroidx/activity/OooO00o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x10000000

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "6YNFzCdQPw37iFXKIVc8UKasce4EcBhi3KRu8Bd9HnfJpG3tF2oed9ykb/kb\n"

    .line 121
    .line 122
    const-string v2, "iO0hvkg5WyM=\n"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "mXoq95E7Og==\n"

    .line 132
    .line 133
    const-string v2, "6RtJnPBcX0A=\n"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, p1}, Landroidx/activity/OooO00o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_1
    if-lt p1, v2, :cond_2

    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "zlq4OwaC0lTcUag9AIXRCYF1jBklovU7+32TBzav8y7ufZAaNrjzLvt9kg46\n"

    .line 163
    .line 164
    const-string v1, "rzTcSWnrtno=\n"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "ft52exTylg==\n"

    .line 174
    .line 175
    const-string v1, "Dr8VEHWV87s=\n"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x2712

    .line 193
    .line 194
    invoke-virtual {v4, p1, v0}, Landroidx/activity/OooO00o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const-string p1, "9u8Ov6o=\n"

    .line 199
    .line 200
    const-string v0, "hoB52tjbyVc=\n"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/os/PowerManager;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v0, "Jv1MJ7Hie8o09lwht+V4l2nBbQSLzkywGNpvG5HZWrsF0nwBm9lGuwjDfByTwkWlE9pnG40=\n"

    .line 225
    .line 226
    const-string v1, "R5MoVd6LH+Q=\n"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "IUOwupW03mA=\n"

    .line 241
    .line 242
    const-string v2, "USLT0fTTu1o=\n"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2711

    .line 270
    .line 271
    invoke-virtual {v4, p1, v0}, Landroidx/activity/OooO00o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_1
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :cond_3
    :goto_1
    return-void

    .line 280
    :pswitch_0
    check-cast v4, Lcom/multiaccounts/cloneapps/b80;

    .line 281
    .line 282
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_4

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/b80;->OooO0Oo(Lcom/multiaccounts/cloneapps/b80;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    if-ltz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 320
    .line 321
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-void

    .line 327
    :pswitch_1
    check-cast v4, Lcom/multiaccounts/cloneapps/hh;

    .line 328
    .line 329
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 336
    .line 337
    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/hh;->OooO0Oo(Lcom/multiaccounts/cloneapps/hh;Landroid/widget/AutoCompleteTextView;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_2
    check-cast v4, Lcom/multiaccounts/cloneapps/d6;

    .line 342
    .line 343
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 356
    .line 357
    .line 358
    :cond_7
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 361
    .line 362
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOoo(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    check-cast v4, Lcom/multiaccounts/cloneapps/oz;

    .line 369
    .line 370
    iget p1, v4, Lcom/multiaccounts/cloneapps/oz;->OooooOO:I

    .line 371
    .line 372
    if-ne p1, v2, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/oz;->Oooo0oO(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    if-ne p1, v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/oz;->Oooo0oO(I)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_4
    return-void

    .line 384
    :pswitch_4
    check-cast v4, Lcom/multiaccounts/cloneapps/lx1;

    .line 385
    .line 386
    iput v2, v4, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    .line 387
    .line 388
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 395
    .line 396
    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 397
    .line 398
    if-nez p1, :cond_a

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/jo0;->OooO:Lcom/multiaccounts/cloneapps/j10;

    .line 402
    .line 403
    :goto_5
    if-eqz v3, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/j10;->collapseActionView()Z

    .line 406
    .line 407
    .line 408
    :cond_b
    return-void

    .line 409
    :pswitch_6
    check-cast v4, Lcom/multiaccounts/cloneapps/o0o0000;

    .line 410
    .line 411
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooOO0O:Landroid/widget/Button;

    .line 412
    .line 413
    if-ne p1, v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOO0:Landroid/os/Message;

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    :goto_6
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_7

    .line 424
    :cond_c
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOOO:Landroid/widget/Button;

    .line 425
    .line 426
    if-ne p1, v1, :cond_d

    .line 427
    .line 428
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOo0:Landroid/os/Message;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooOOoo:Landroid/widget/Button;

    .line 434
    .line 435
    if-ne p1, v1, :cond_e

    .line 436
    .line 437
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooOo0:Landroid/os/Message;

    .line 438
    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object p1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0OO:Lcom/multiaccounts/cloneapps/n01;

    .line 451
    .line 452
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0O0:Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
