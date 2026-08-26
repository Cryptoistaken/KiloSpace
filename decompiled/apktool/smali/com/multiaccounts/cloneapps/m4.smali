.class public final Lcom/multiaccounts/cloneapps/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/tp0;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

.field public final OooO0O0:Landroid/net/ConnectivityManager;

.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Ljava/net/URL;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/i6;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/i6;

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/mv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mv;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooO:Lcom/multiaccounts/cloneapps/cr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/cr;->OooO0o(Lcom/multiaccounts/cloneapps/tj;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/mv;->OooO0Oo:Z

    .line 16
    .line 17
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/m4;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0OO:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0O0:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, Lcom/multiaccounts/cloneapps/a3;->OooO0OO:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/m4;->OooO0O0(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0Oo:Ljava/net/URL;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0o0:Lcom/multiaccounts/cloneapps/i6;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0o:Lcom/multiaccounts/cloneapps/i6;

    .line 47
    .line 48
    const p1, 0x9c40

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0oO:I

    .line 52
    .line 53
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/p0;)Lcom/multiaccounts/cloneapps/p0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0O0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/p0;->OooO0OO()Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 26
    .line 27
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "hardware"

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "product"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "os-uild"

    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "manufacturer"

    .line 66
    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fingerprint"

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 112
    .line 113
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v2, Lcom/multiaccounts/cloneapps/m40;->OooO0oo:Landroid/util/SparseArray;

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "net-type"

    .line 138
    .line 139
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, Lcom/multiaccounts/cloneapps/l40;->OooO0oo:Landroid/util/SparseArray;

    .line 146
    .line 147
    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    sget-object v0, Lcom/multiaccounts/cloneapps/l40;->OooO0oo:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v4, Lcom/multiaccounts/cloneapps/l40;->OooO0oo:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/multiaccounts/cloneapps/l40;

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    :goto_1
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "mobile-subtype"

    .line 181
    .line 182
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "country"

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "locale"

    .line 207
    .line 208
    invoke-virtual {p1, v3, v0}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m4;->OooO0OO:Landroid/content/Context;

    .line 212
    .line 213
    const-string v3, "phone"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "mcc_mnc"

    .line 226
    .line 227
    invoke-virtual {p1, v4, v3}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "TransportRuntime."

    .line 247
    .line 248
    const-string v3, "CctTransportBackend"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "Unable to find version code for package"

    .line 255
    .line 256
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "application_build"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0OO()Lcom/multiaccounts/cloneapps/p0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
