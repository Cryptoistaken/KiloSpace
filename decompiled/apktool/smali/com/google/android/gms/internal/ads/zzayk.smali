.class public final Lcom/google/android/gms/internal/ads/zzayk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayw;

.field private final zzk:Lcom/multiaccounts/cloneapps/y81;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/y81;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayk;->zzc:J

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/y81;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:Lcom/multiaccounts/cloneapps/y81;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayw;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:Lcom/google/android/gms/internal/ads/zzayw;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzm(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzl(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method private final zzh()V
    .locals 2

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>(Lcom/google/android/gms/internal/ads/zzayk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzn:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 48
    .line 49
    new-array v9, v0, [I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget v14, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 75
    .line 76
    const-string v14, "Failure getting view location."

    .line 77
    .line 78
    invoke-static {v14, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 82
    .line 83
    sget-object v14, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 84
    .line 85
    iget-object v14, v14, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    aget v0, v9, v11

    .line 100
    .line 101
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v0, v9, v10

    .line 104
    .line 105
    :goto_1
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    aget v0, v8, v11

    .line 109
    .line 110
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    aget v0, v8, v10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v8, v0

    .line 122
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v8, v0

    .line 131
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    move-object v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    move-object v8, v0

    .line 137
    move v12, v11

    .line 138
    move v13, v12

    .line 139
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 140
    .line 141
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_4
    instance-of v14, v9, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move-object v14, v9

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    new-instance v15, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_3

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :cond_3
    :goto_5
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    :goto_6
    move-object/from16 v31, v0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_7
    sget-object v9, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 211
    .line 212
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 213
    .line 214
    const-string v14, "PositionWatcher.getParentScrollViewRects"

    .line 215
    .line 216
    invoke-virtual {v9, v0, v14}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :goto_8
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_9

    .line 231
    :cond_6
    const/16 v9, 0x8

    .line 232
    .line 233
    :goto_9
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzm:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v14, v15, :cond_7

    .line 237
    .line 238
    move v9, v14

    .line 239
    :cond_7
    sget-object v14, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 240
    .line 241
    iget-object v15, v14, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 242
    .line 243
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/t72;->OooO00o(Landroid/view/View;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v26

    .line 247
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbci;->zzlr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 248
    .line 249
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 250
    .line 251
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_c

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzg:Landroid/os/PowerManager;

    .line 268
    .line 269
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Landroid/app/KeyguardManager;

    .line 270
    .line 271
    invoke-static {v8, v3, v11}, Lcom/multiaccounts/cloneapps/t72;->OooOOo(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzlu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 282
    .line 283
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-long v11, v3

    .line 296
    cmp-long v3, v26, v11

    .line 297
    .line 298
    if-ltz v3, :cond_8

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    :goto_a
    move v3, v10

    .line 303
    move v12, v3

    .line 304
    move v13, v12

    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_8
    move v12, v10

    .line 308
    move v13, v12

    .line 309
    :cond_9
    const/4 v3, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    move v12, v10

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_b
    const/4 v3, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_b

    .line 318
    :cond_c
    if-eqz v3, :cond_9

    .line 319
    .line 320
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzg:Landroid/os/PowerManager;

    .line 321
    .line 322
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Landroid/app/KeyguardManager;

    .line 323
    .line 324
    invoke-static {v8, v3, v11}, Lcom/multiaccounts/cloneapps/t72;->OooOOo(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    if-eqz v12, :cond_b

    .line 331
    .line 332
    if-eqz v13, :cond_a

    .line 333
    .line 334
    if-nez v9, :cond_8

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbci;->zzlw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 338
    .line 339
    iget-object v15, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 340
    .line 341
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzg:Landroid/os/PowerManager;

    .line 354
    .line 355
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Landroid/app/KeyguardManager;

    .line 356
    .line 357
    invoke-static {v8, v11, v15}, Lcom/multiaccounts/cloneapps/t72;->OooOOo(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eq v10, v11, :cond_d

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_d
    const/16 v11, 0x40

    .line 366
    .line 367
    :goto_c
    if-eq v10, v12, :cond_e

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    goto :goto_d

    .line 371
    :cond_e
    const/16 v15, 0x8

    .line 372
    .line 373
    :goto_d
    if-eq v10, v13, :cond_f

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_f
    const/16 v18, 0x10

    .line 379
    .line 380
    :goto_e
    if-nez v9, :cond_10

    .line 381
    .line 382
    const/16 v9, 0x80

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_10
    const/4 v9, 0x0

    .line 386
    :goto_f
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzlu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move v10, v12

    .line 401
    move/from16 v25, v13

    .line 402
    .line 403
    int-to-long v12, v0

    .line 404
    cmp-long v0, v26, v12

    .line 405
    .line 406
    if-ltz v0, :cond_11

    .line 407
    .line 408
    const/16 v0, 0x20

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_11
    const/4 v0, 0x0

    .line 412
    :goto_10
    or-int/2addr v11, v15

    .line 413
    or-int v11, v11, v18

    .line 414
    .line 415
    or-int/2addr v9, v11

    .line 416
    or-int/2addr v0, v9

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-static {v8, v0}, Lcom/multiaccounts/cloneapps/t72;->OooOO0(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    :goto_11
    const/4 v9, 0x1

    .line 422
    goto :goto_12

    .line 423
    :cond_12
    move v10, v12

    .line 424
    move/from16 v25, v13

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :goto_12
    if-ne v2, v9, :cond_14

    .line 428
    .line 429
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzk:Lcom/multiaccounts/cloneapps/y81;

    .line 430
    .line 431
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/y81;->OooO0OO:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v9

    .line 434
    :try_start_2
    iget-object v11, v14, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    move-object v13, v6

    .line 444
    move-object v15, v7

    .line 445
    iget-wide v6, v0, Lcom/multiaccounts/cloneapps/y81;->OooO0O0:J

    .line 446
    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v22, v5

    .line 450
    .line 451
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/y81;->OooO00o:J

    .line 452
    .line 453
    add-long/2addr v6, v4

    .line 454
    cmp-long v4, v6, v11

    .line 455
    .line 456
    if-lez v4, :cond_13

    .line 457
    .line 458
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzl:Z

    .line 460
    .line 461
    if-eq v3, v0, :cond_19

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto :goto_13

    .line 466
    :cond_13
    :try_start_3
    iput-wide v11, v0, Lcom/multiaccounts/cloneapps/y81;->OooO0O0:J

    .line 467
    .line 468
    monitor-exit v9

    .line 469
    goto :goto_14

    .line 470
    :goto_13
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    throw v0

    .line 472
    :cond_14
    move-object/from16 v18, v4

    .line 473
    .line 474
    move-object/from16 v22, v5

    .line 475
    .line 476
    move-object v13, v6

    .line 477
    move-object v15, v7

    .line 478
    :goto_14
    if-nez v3, :cond_15

    .line 479
    .line 480
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzl:Z

    .line 481
    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    if-eq v2, v4, :cond_19

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_15
    const/4 v4, 0x1

    .line 489
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayh;

    .line 490
    .line 491
    iget-object v2, v14, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzg:Landroid/os/PowerManager;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_16

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_16
    const/4 v4, 0x0

    .line 516
    :goto_16
    if-eqz v8, :cond_17

    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    move/from16 v19, v7

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_17
    const/16 v19, 0x8

    .line 526
    .line 527
    :goto_17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Landroid/graphics/Rect;

    .line 528
    .line 529
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v20

    .line 533
    move-object/from16 v7, v18

    .line 534
    .line 535
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    move-object/from16 v7, v22

    .line 540
    .line 541
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v22

    .line 545
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v24

    .line 549
    move-object v7, v15

    .line 550
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 551
    .line 552
    .line 553
    move-result-object v28

    .line 554
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 557
    .line 558
    move/from16 v29, v7

    .line 559
    .line 560
    move-object v14, v0

    .line 561
    move-wide v15, v5

    .line 562
    move/from16 v17, v2

    .line 563
    .line 564
    move/from16 v18, v4

    .line 565
    .line 566
    move/from16 v23, v10

    .line 567
    .line 568
    move/from16 v30, v3

    .line 569
    .line 570
    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzn:Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_18

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lcom/google/android/gms/internal/ads/zzayi;

    .line 590
    .line 591
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V

    .line 592
    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_18
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzl:Z

    .line 596
    .line 597
    :cond_19
    :goto_19
    return-void
.end method

.method private final zzk(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayg;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzayk;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOoOO:Lcom/multiaccounts/cloneapps/hu;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzlO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 81
    .line 82
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x21

    .line 101
    .line 102
    if-lt v3, v4, :cond_2

    .line 103
    .line 104
    invoke-static {v1, v0, p1}, Lcom/multiaccounts/cloneapps/yl0;->OooOOoo(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    monitor-exit v2

    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Landroid/app/Application;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:Lcom/google/android/gms/internal/ads/zzayw;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 127
    .line 128
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOoOO:Lcom/multiaccounts/cloneapps/hu;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/multiaccounts/cloneapps/hu;->OooO0oo(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:Lcom/google/android/gms/internal/ads/zzayw;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_4
    move-exception p1

    .line 112
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 113
    .line 114
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzl(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzh()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzm(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayk;->zzk(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzk(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzk(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzk(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final zzd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:Lcom/multiaccounts/cloneapps/y81;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/y81;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-wide p1, v0, Lcom/multiaccounts/cloneapps/y81;->OooO00o:J

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:Lcom/multiaccounts/cloneapps/y81;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayk;->zzc:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/y81;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/y81;->OooO00o:J

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final synthetic zzf()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj(I)V

    return-void
.end method
