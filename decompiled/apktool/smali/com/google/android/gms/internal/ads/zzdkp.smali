.class public final Lcom/google/android/gms/internal/ads/zzdkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnx;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-static {}, Lcom/multiaccounts/cloneapps/w62;->OooO00o()Lcom/multiaccounts/cloneapps/w62;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Lcom/multiaccounts/cloneapps/w62;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdko;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Lcom/google/android/gms/internal/ads/zzdkp;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkp;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>(Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzcur;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkp;Landroid/view/View;Landroid/view/WindowManager;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string p2, "/loadNativeAdPolicyViolations"

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "/showValidatorOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 1

    sget p4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p4, "Hide native ad policy validator overlay."

    invoke-static {p4}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcek;->destroy()V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final zzd(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkn;

    .line 11
    .line 12
    invoke-direct {v2, p0, v9}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzdkp;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzG(Lcom/google/android/gms/internal/ads/zzcgg;)V

    .line 16
    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "validator_width"

    .line 27
    .line 28
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zziP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "validator_height"

    .line 55
    .line 56
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zziQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 63
    .line 64
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdkp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v5, "validator_x"

    .line 81
    .line 82
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdkp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v7, "validator_y"

    .line 94
    .line 95
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdkp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgt;->zzc(II)Lcom/google/android/gms/internal/ads/zzcgt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zziR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 121
    .line 122
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zziS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ae;->OooOOoo()Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 167
    .line 168
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 169
    .line 170
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v7, p2

    .line 175
    invoke-interface {p2, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "orientation"

    .line 179
    .line 180
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object v10, p1

    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    const-string v3, "1"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    const-string v3, "2"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    :goto_0
    sub-int/2addr v2, v1

    .line 220
    move v11, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 226
    .line 227
    move-object v1, v12

    .line 228
    move-object v2, p1

    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    move v6, v11

    .line 233
    move-object v7, p2

    .line 234
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_3
    const-string v1, "overlay_url"

    .line 257
    .line 258
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzcek;->loadUrl(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "validatorHtmlLoaded"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
