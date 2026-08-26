.class public final synthetic Lcom/multiaccounts/cloneapps/q81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/ja1;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ja1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/q81;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q81;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q81;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q81;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ja1;->OooO00o:Landroid/app/Application;

    .line 14
    .line 15
    :try_start_0
    const-string v3, "app_name"

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "app_icon"

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v2, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    const/16 v6, 0x64

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "data:image/png;base64,"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ja1;->OooO0oo:Lcom/multiaccounts/cloneapps/z31;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/z31;->OooO00o()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/z31;->OooO00o()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-string v3, "stored_infos_map"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ja1;->OooO0oO:Lcom/multiaccounts/cloneapps/e61;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/e61;->OooO0oO:Lcom/multiaccounts/cloneapps/c91;

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "UMP_configureFormWithAppAssets"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/c91;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/multiaccounts/cloneapps/q81;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/q81;-><init>(Lcom/multiaccounts/cloneapps/ja1;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ja1;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
