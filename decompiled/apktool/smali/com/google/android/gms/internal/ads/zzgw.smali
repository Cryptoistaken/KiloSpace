.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzge;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/InputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "rawresource:///"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x7d5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzl(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3d

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "android.resource"

    .line 86
    .line 87
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "/"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :goto_1
    const-string v5, "\\d+"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzl(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v2

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    add-int/2addr v5, v2

    .line 179
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v2, ":"

    .line 183
    .line 184
    invoke-static {v6, v4, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "raw"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "Resource is compressed: "

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v0, 0x7d0

    .line 216
    .line 217
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catch_0
    move-exception p0

    .line 222
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 223
    .line 224
    invoke-direct {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 229
    .line 230
    const-string p1, "Resource not found."

    .line 231
    .line 232
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :catch_1
    move-exception p0

    .line 237
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 238
    .line 239
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 240
    .line 241
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x3e

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Unsupported URI scheme ("

    .line 267
    .line 268
    const-string v2, "). Only android.resource is supported."

    .line 269
    .line 270
    invoke-static {v1, v0, p1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/16 v0, 0x3ec

    .line 275
    .line 276
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method private static zzl(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgv;

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    cmp-long v8, v8, v0

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    add-long v12, v8, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v8, v12, v10

    if-nez v8, :cond_9

    const-wide/16 v8, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    move-wide v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    sub-long v1, v0, v12

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_8

    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    move-wide v1, v5

    goto :goto_2

    :cond_5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    if-eqz v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:J

    return-wide v0

    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    const/16 v1, 0x7d0

    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_4
    throw v3

    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_5
    throw v1
.end method
