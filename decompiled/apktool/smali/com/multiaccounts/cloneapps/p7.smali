.class public final Lcom/multiaccounts/cloneapps/p7;
.super Landroidx/activity/result/OooO00o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Landroidx/activity/OooO00o;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p7;->OooO0oo:Landroidx/activity/OooO00o;

    invoke-direct {p0}, Landroidx/activity/result/OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(ILcom/multiaccounts/cloneapps/dl1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p7;->OooO0oo:Landroidx/activity/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lcom/multiaccounts/cloneapps/dl1;->OooO0O0(Landroidx/activity/OooO00o;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/o0O000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/multiaccounts/cloneapps/o7;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lcom/multiaccounts/cloneapps/dl1;->OooO00o(Landroidx/activity/OooO00o;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_c

    .line 85
    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    new-array p2, v2, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    move v1, v2

    .line 102
    :goto_1
    array-length v3, p2

    .line 103
    if-ge v1, v3, :cond_6

    .line 104
    .line 105
    aget-object v3, p2, v1

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x21

    .line 116
    .line 117
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    aget-object v3, p2, v1

    .line 120
    .line 121
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Permission request for permissions "

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, " must not contain null or empty values"

    .line 153
    .line 154
    invoke-static {p3, p2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    array-length v3, p2

    .line 169
    sub-int/2addr v3, v1

    .line 170
    new-array v3, v3, [Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v3, p2

    .line 174
    :goto_2
    if-lez v1, :cond_a

    .line 175
    .line 176
    array-length v4, p2

    .line 177
    if-ne v1, v4, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v1, v2

    .line 181
    :goto_3
    array-length v4, p2

    .line 182
    if-ge v2, v4, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    add-int/lit8 v4, v1, 0x1

    .line 195
    .line 196
    aget-object v5, p2, v2

    .line 197
    .line 198
    aput-object v5, v3, v1

    .line 199
    .line 200
    move v1, v4

    .line 201
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    instance-of p3, v0, Lcom/multiaccounts/cloneapps/oo00oO;

    .line 205
    .line 206
    if-eqz p3, :cond_b

    .line 207
    .line 208
    move-object p3, v0

    .line 209
    check-cast p3, Lcom/multiaccounts/cloneapps/oo00oO;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {v0, p2, p1}, Lcom/multiaccounts/cloneapps/o00OOOOo;->OooO0O0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/multiaccounts/cloneapps/cu;

    .line 237
    .line 238
    :try_start_0
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/cu;->OooO0oo:Landroid/content/IntentSender;

    .line 239
    .line 240
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/cu;->OooO:Landroid/content/Intent;

    .line 241
    .line 242
    iget v4, p2, Lcom/multiaccounts/cloneapps/cu;->OooOO0:I

    .line 243
    .line 244
    iget v5, p2, Lcom/multiaccounts/cloneapps/cu;->OooOO0O:I

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move v2, p1

    .line 248
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/OooO00o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception p2

    .line 253
    new-instance p3, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/multiaccounts/cloneapps/o7;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {v0, p2, p1, v7}, Landroidx/activity/OooO00o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void
.end method
