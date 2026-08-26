.class public final Lcom/google/android/gms/internal/ads/zzdjn;
.super Lcom/google/android/gms/internal/ads/zzbgf;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdkr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/ads/zzdip;

.field private zzf:Lcom/google/android/gms/internal/ads/zzayk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zza:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "1098"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const-string v2, "3011"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/util/Map;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lcom/google/android/gms/internal/ads/zzayk;

    .line 192
    .line 193
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzf:Lcom/google/android/gms/internal/ads/zzayk;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzj()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzk()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdip;->zzi(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzI(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzI(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzk(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdip;

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzh(Lcom/google/android/gms/internal/ads/zzdkr;)V

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzg(Lcom/google/android/gms/internal/ads/zzdkr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzN(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzh(Lcom/google/android/gms/internal/ads/zzdkr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzx(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzdF()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzdJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzayk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzf:Lcom/google/android/gms/internal/ads/zzayk;

    return-object v0
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzq()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzdJ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzk()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdip;->zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
