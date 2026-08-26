.class public final Lcom/multiaccounts/cloneapps/fv1;
.super Lcom/multiaccounts/cloneapps/r51;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO00o:I

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/r51;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO00o:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/r51;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO0O0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multiaccounts/cloneapps/zq; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 22
    .line 23
    const-string v2, "Fail to get isAdIdFakeForDebugLogging"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_1
    sput-boolean v2, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO:Z

    .line 33
    .line 34
    sput-boolean v1, Lcom/multiaccounts/cloneapps/mx1;->OooO0Oo:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x26

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Update ad debug logging enablement as "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 65
    .line 66
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fv1;->OooO0O0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/multiaccounts/cloneapps/lx1;

    .line 76
    .line 77
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOo:Lcom/multiaccounts/cloneapps/o0O000;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;

    .line 84
    .line 85
    iget v3, v3, Lcom/multiaccounts/cloneapps/tx1;->OooOOO0:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;

    .line 106
    .line 107
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/tx1;->OooOO0O:Z

    .line 108
    .line 109
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget v3, v3, Lcom/multiaccounts/cloneapps/tx1;->OooOO0o:F

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    cmpg-float v4, v3, v4

    .line 117
    .line 118
    if-lez v4, :cond_1

    .line 119
    .line 120
    const/high16 v4, 0x41c80000    # 25.0f

    .line 121
    .line 122
    cmpl-float v4, v3, v4

    .line 123
    .line 124
    if-lez v4, :cond_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_1
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 205
    .line 206
    new-instance v2, Lcom/multiaccounts/cloneapps/o00O;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v2, p0, v1, v3}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
