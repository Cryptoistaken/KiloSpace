.class public final Lcom/google/android/gms/internal/ads/zzbrv;
.super Lcom/google/android/gms/internal/ads/zzbsb;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgt;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsc;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "top-left"

    .line 2
    .line 3
    const-string v1, "top-right"

    .line 4
    .line 5
    const-string v2, "top-center"

    .line 6
    .line 7
    const-string v3, "center"

    .line 8
    .line 9
    const-string v4, "bottom-left"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/multiaccounts/cloneapps/w;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method

.method private final zzm(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 124
    .line 125
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p1, "default"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzb()V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 86
    .line 87
    const-string v6, "width"

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/t72;->OooOOO(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 100
    .line 101
    :cond_4
    const-string v6, "height"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 118
    .line 119
    const-string v6, "height"

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/t72;->OooOOO(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 132
    .line 133
    :cond_5
    const-string v6, "offsetX"

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 150
    .line 151
    const-string v6, "offsetX"

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/t72;->OooOOO(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 164
    .line 165
    :cond_6
    const-string v6, "offsetY"

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 182
    .line 183
    const-string v6, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/t72;->OooOOO(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 196
    .line 197
    :cond_7
    const-string v6, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    const-string v6, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 224
    .line 225
    :cond_8
    const-string v6, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 242
    .line 243
    if-ltz v0, :cond_2b

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 246
    .line 247
    if-ltz v0, :cond_2b

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_a
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/t72;->OooOOOo(Landroid/app/Activity;)[I

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 272
    .line 273
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    aget v10, v6, v9

    .line 277
    .line 278
    invoke-virtual {v8, v4, v10}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v10, 0x1

    .line 283
    aget v6, v6, v10

    .line 284
    .line 285
    iget-object v11, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 286
    .line 287
    invoke-virtual {v11, v4, v6}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    filled-new-array {v8, v6}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/t72;->OooOOo0(Landroid/app/Activity;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aget v11, v6, v9

    .line 300
    .line 301
    aget v6, v6, v10

    .line 302
    .line 303
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 304
    .line 305
    const/4 v14, 0x3

    .line 306
    const/4 v9, 0x2

    .line 307
    const/16 v15, 0x32

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    if-lt v12, v15, :cond_1c

    .line 312
    .line 313
    if-le v12, v11, :cond_b

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 318
    .line 319
    if-lt v13, v15, :cond_1b

    .line 320
    .line 321
    if-le v13, v6, :cond_c

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_c
    if-ne v13, v6, :cond_d

    .line 326
    .line 327
    if-ne v12, v11, :cond_d

    .line 328
    .line 329
    const-string v6, "Cannot resize to a full-screen ad."

    .line 330
    .line 331
    sget v8, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 332
    .line 333
    :goto_0
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 339
    .line 340
    if-eqz v6, :cond_16

    .line 341
    .line 342
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    sparse-switch v17, :sswitch_data_0

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :sswitch_0
    const-string v15, "top-center"

    .line 353
    .line 354
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    move v6, v10

    .line 361
    goto :goto_2

    .line 362
    :sswitch_1
    const-string v15, "bottom-center"

    .line 363
    .line 364
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    goto :goto_2

    .line 372
    :sswitch_2
    const-string v15, "bottom-right"

    .line 373
    .line 374
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_e

    .line 379
    .line 380
    const/4 v6, 0x5

    .line 381
    goto :goto_2

    .line 382
    :sswitch_3
    const-string v15, "bottom-left"

    .line 383
    .line 384
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    move v6, v14

    .line 391
    goto :goto_2

    .line 392
    :sswitch_4
    const-string v15, "top-left"

    .line 393
    .line 394
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_2

    .line 402
    :sswitch_5
    const-string v15, "center"

    .line 403
    .line 404
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    move v6, v9

    .line 411
    goto :goto_2

    .line 412
    :cond_e
    :goto_1
    const/4 v6, -0x1

    .line 413
    :goto_2
    if-eqz v6, :cond_14

    .line 414
    .line 415
    if-eq v6, v10, :cond_13

    .line 416
    .line 417
    if-eq v6, v9, :cond_12

    .line 418
    .line 419
    if-eq v6, v14, :cond_11

    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    if-eq v6, v15, :cond_10

    .line 423
    .line 424
    const/4 v15, 0x5

    .line 425
    if-eq v6, v15, :cond_f

    .line 426
    .line 427
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 428
    .line 429
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 430
    .line 431
    add-int/2addr v6, v13

    .line 432
    add-int/2addr v6, v12

    .line 433
    add-int/lit8 v6, v6, -0x32

    .line 434
    .line 435
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 436
    .line 437
    :goto_3
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 438
    .line 439
    add-int/2addr v12, v13

    .line 440
    goto :goto_5

    .line 441
    :cond_f
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 442
    .line 443
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 444
    .line 445
    add-int/2addr v6, v15

    .line 446
    add-int/2addr v6, v12

    .line 447
    add-int/lit8 v6, v6, -0x32

    .line 448
    .line 449
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 450
    .line 451
    :goto_4
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 452
    .line 453
    add-int/2addr v12, v15

    .line 454
    add-int/2addr v12, v13

    .line 455
    add-int/lit8 v12, v12, -0x32

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 459
    .line 460
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 461
    .line 462
    shr-int/2addr v12, v10

    .line 463
    add-int/2addr v6, v15

    .line 464
    add-int/2addr v6, v12

    .line 465
    add-int/lit8 v6, v6, -0x19

    .line 466
    .line 467
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 471
    .line 472
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 473
    .line 474
    add-int/2addr v6, v12

    .line 475
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 479
    .line 480
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 481
    .line 482
    shr-int/2addr v12, v10

    .line 483
    add-int/2addr v6, v15

    .line 484
    add-int/2addr v6, v12

    .line 485
    add-int/lit8 v6, v6, -0x19

    .line 486
    .line 487
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 488
    .line 489
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 490
    .line 491
    add-int/2addr v12, v15

    .line 492
    shr-int/2addr v13, v10

    .line 493
    add-int/2addr v12, v13

    .line 494
    add-int/lit8 v12, v12, -0x19

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_13
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 498
    .line 499
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 500
    .line 501
    shr-int/2addr v12, v10

    .line 502
    add-int/2addr v6, v13

    .line 503
    add-int/2addr v6, v12

    .line 504
    add-int/lit8 v6, v6, -0x19

    .line 505
    .line 506
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 510
    .line 511
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 512
    .line 513
    add-int/2addr v6, v12

    .line 514
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :goto_5
    if-ltz v6, :cond_1d

    .line 518
    .line 519
    const/16 v13, 0x32

    .line 520
    .line 521
    add-int/2addr v6, v13

    .line 522
    if-gt v6, v11, :cond_1d

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    aget v11, v8, v6

    .line 526
    .line 527
    if-lt v12, v11, :cond_1d

    .line 528
    .line 529
    add-int/2addr v12, v13

    .line 530
    aget v6, v8, v10

    .line 531
    .line 532
    if-le v12, v6, :cond_15

    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_15
    new-array v6, v9, [I

    .line 537
    .line 538
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 539
    .line 540
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 541
    .line 542
    add-int/2addr v8, v11

    .line 543
    const/4 v11, 0x0

    .line 544
    aput v8, v6, v11

    .line 545
    .line 546
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 547
    .line 548
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 549
    .line 550
    add-int/2addr v8, v11

    .line 551
    aput v8, v6, v10

    .line 552
    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_16
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/t72;->OooOOOo(Landroid/app/Activity;)[I

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    aget v12, v6, v11

    .line 564
    .line 565
    invoke-virtual {v8, v4, v12}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    aget v6, v6, v10

    .line 570
    .line 571
    iget-object v11, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 572
    .line 573
    invoke-virtual {v11, v4, v6}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    filled-new-array {v8, v6}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/t72;->OooOOo0(Landroid/app/Activity;)[I

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const/4 v11, 0x0

    .line 586
    aget v6, v6, v11

    .line 587
    .line 588
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 589
    .line 590
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 591
    .line 592
    add-int/2addr v11, v12

    .line 593
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 594
    .line 595
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 596
    .line 597
    add-int/2addr v12, v13

    .line 598
    if-gez v11, :cond_17

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    :goto_6
    const/4 v11, 0x0

    .line 602
    goto :goto_7

    .line 603
    :cond_17
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 604
    .line 605
    add-int v15, v11, v13

    .line 606
    .line 607
    if-le v15, v6, :cond_18

    .line 608
    .line 609
    sub-int/2addr v6, v13

    .line 610
    goto :goto_6

    .line 611
    :cond_18
    move v6, v11

    .line 612
    goto :goto_6

    .line 613
    :goto_7
    aget v13, v8, v11

    .line 614
    .line 615
    if-ge v12, v13, :cond_19

    .line 616
    .line 617
    move v12, v13

    .line 618
    goto :goto_8

    .line 619
    :cond_19
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 620
    .line 621
    add-int v13, v12, v11

    .line 622
    .line 623
    aget v8, v8, v10

    .line 624
    .line 625
    if-le v13, v8, :cond_1a

    .line 626
    .line 627
    sub-int v12, v8, v11

    .line 628
    .line 629
    :cond_1a
    :goto_8
    filled-new-array {v6, v12}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    goto :goto_b

    .line 634
    :cond_1b
    :goto_9
    const-string v6, "Height is too small or too large."

    .line 635
    .line 636
    sget v8, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_1c
    :goto_a
    const-string v6, "Width is too small or too large."

    .line 641
    .line 642
    sget v8, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1d
    :goto_b
    if-nez v16, :cond_1e

    .line 647
    .line 648
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    monitor-exit v2

    .line 654
    return-void

    .line 655
    :cond_1e
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 656
    .line 657
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v7, v6}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v8, v7}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    move-object v8, v5

    .line 686
    check-cast v8, Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    instance-of v11, v8, Landroid/view/ViewGroup;

    .line 693
    .line 694
    if-eqz v11, :cond_29

    .line 695
    .line 696
    check-cast v8, Landroid/view/ViewGroup;

    .line 697
    .line 698
    move-object v11, v5

    .line 699
    check-cast v11, Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 705
    .line 706
    if-nez v11, :cond_1f

    .line 707
    .line 708
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 709
    .line 710
    move-object v8, v5

    .line 711
    check-cast v8, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 714
    .line 715
    .line 716
    move-object v8, v5

    .line 717
    check-cast v8, Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    move-object v11, v5

    .line 728
    check-cast v11, Landroid/view/View;

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-virtual {v11, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 732
    .line 733
    .line 734
    new-instance v11, Landroid/widget/ImageView;

    .line 735
    .line 736
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 749
    .line 750
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 751
    .line 752
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 753
    .line 754
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1f
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 759
    .line 760
    .line 761
    :goto_c
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 762
    .line 763
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770
    .line 771
    .line 772
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 773
    .line 774
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 775
    .line 776
    invoke-direct {v11, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    new-instance v11, Landroid/widget/PopupWindow;

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    invoke-direct {v11, v8, v6, v7, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 788
    .line 789
    .line 790
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 791
    .line 792
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 796
    .line 797
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 801
    .line 802
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 803
    .line 804
    xor-int/2addr v11, v10

    .line 805
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 809
    .line 810
    check-cast v5, Landroid/view/View;

    .line 811
    .line 812
    const/4 v11, -0x1

    .line 813
    invoke-virtual {v8, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Landroid/widget/LinearLayout;

    .line 817
    .line 818
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const/16 v12, 0x32

    .line 834
    .line 835
    invoke-static {v8, v12}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    invoke-static {v13, v12}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    invoke-direct {v5, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 852
    .line 853
    .line 854
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    sparse-switch v12, :sswitch_data_1

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :sswitch_6
    const-string v12, "top-center"

    .line 865
    .line 866
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_20

    .line 871
    .line 872
    move v13, v10

    .line 873
    goto :goto_e

    .line 874
    :sswitch_7
    const-string v12, "bottom-center"

    .line 875
    .line 876
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_20

    .line 881
    .line 882
    const/4 v13, 0x4

    .line 883
    goto :goto_e

    .line 884
    :sswitch_8
    const-string v12, "bottom-right"

    .line 885
    .line 886
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_20

    .line 891
    .line 892
    const/4 v13, 0x5

    .line 893
    goto :goto_e

    .line 894
    :sswitch_9
    const-string v12, "bottom-left"

    .line 895
    .line 896
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_20

    .line 901
    .line 902
    move v13, v14

    .line 903
    goto :goto_e

    .line 904
    :sswitch_a
    const-string v12, "top-left"

    .line 905
    .line 906
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_20

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    goto :goto_e

    .line 914
    :sswitch_b
    const-string v12, "center"

    .line 915
    .line 916
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-eqz v8, :cond_20

    .line 921
    .line 922
    move v13, v9

    .line 923
    goto :goto_e

    .line 924
    :cond_20
    :goto_d
    move v13, v11

    .line 925
    :goto_e
    const/16 v8, 0x9

    .line 926
    .line 927
    const/16 v11, 0xa

    .line 928
    .line 929
    if-eqz v13, :cond_26

    .line 930
    .line 931
    const/16 v12, 0xe

    .line 932
    .line 933
    if-eq v13, v10, :cond_25

    .line 934
    .line 935
    if-eq v13, v9, :cond_24

    .line 936
    .line 937
    const/16 v9, 0xc

    .line 938
    .line 939
    if-eq v13, v14, :cond_23

    .line 940
    .line 941
    const/4 v14, 0x4

    .line 942
    if-eq v13, v14, :cond_22

    .line 943
    .line 944
    const/16 v8, 0xb

    .line 945
    .line 946
    const/4 v12, 0x5

    .line 947
    if-eq v13, v12, :cond_21

    .line 948
    .line 949
    :try_start_2
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    .line 951
    .line 952
    :goto_f
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_21
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_22
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 961
    .line 962
    .line 963
    :goto_10
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_23
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_24
    const/16 v8, 0xd

    .line 972
    .line 973
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_25
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_26
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :goto_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrt;

    .line 988
    .line 989
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbrv;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 996
    .line 997
    const-string v9, "Close button"

    .line 998
    .line 999
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 1003
    .line 1004
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 1005
    .line 1006
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1007
    .line 1008
    .line 1009
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v8, 0x0

    .line 1016
    aget v9, v16, v8

    .line 1017
    .line 1018
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    aget v9, v16, v10

    .line 1031
    .line 1032
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v4, v9}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-virtual {v5, v0, v9, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1046
    .line 1047
    .line 1048
    :try_start_4
    aget v0, v16, v9

    .line 1049
    .line 1050
    aget v3, v16, v10

    .line 1051
    .line 1052
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 1053
    .line 1054
    if-eqz v4, :cond_27

    .line 1055
    .line 1056
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 1057
    .line 1058
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 1059
    .line 1060
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(IIII)V

    .line 1061
    .line 1062
    .line 1063
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 1064
    .line 1065
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgt;->zzc(II)Lcom/google/android/gms/internal/ads/zzcgt;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    aget v3, v16, v0

    .line 1074
    .line 1075
    aget v4, v16, v10

    .line 1076
    .line 1077
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    .line 1078
    .line 1079
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/t72;->OooOOo0(Landroid/app/Activity;)[I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    aget v0, v5, v0

    .line 1084
    .line 1085
    sub-int/2addr v4, v0

    .line 1086
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 1087
    .line 1088
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsb;->zzi(IIII)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "resized"

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    monitor-exit v2

    .line 1099
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    add-int/lit8 v4, v4, 0x1a

    .line 1114
    .line 1115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 1134
    .line 1135
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 1136
    .line 1137
    move-object v4, v3

    .line 1138
    check-cast v4, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 1144
    .line 1145
    if-eqz v0, :cond_28

    .line 1146
    .line 1147
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 1153
    .line 1154
    move-object v4, v3

    .line 1155
    check-cast v4, Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 1161
    .line 1162
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_28
    monitor-exit v2

    .line 1166
    return-void

    .line 1167
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    monitor-exit v2

    .line 1173
    return-void

    .line 1174
    :cond_2a
    :goto_12
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    monitor-exit v2

    .line 1180
    return-void

    .line 1181
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    monitor-exit v2

    .line 1187
    return-void

    .line 1188
    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1189
    throw v0

    .line 1190
    nop

    .line 1191
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbru;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbrv;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzm(Z)V

    return-void
.end method
