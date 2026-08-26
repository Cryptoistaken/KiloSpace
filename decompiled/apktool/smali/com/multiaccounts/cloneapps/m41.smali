.class public final Lcom/multiaccounts/cloneapps/m41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/graphics/PointF;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzdvs;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:I

.field public final OooO0oo:I

.field public OooOO0:Landroid/graphics/PointF;

.field public final OooOO0O:Landroid/os/Handler;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/t11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oO:I

    .line 6
    .line 7
    new-instance v0, Lcom/multiaccounts/cloneapps/t11;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/t11;-><init>(Lcom/multiaccounts/cloneapps/m41;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0o:Lcom/multiaccounts/cloneapps/t11;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oo:I

    .line 26
    .line 27
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0O:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/z41;->OooO0oO:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 47
    .line 48
    return-void
.end method

.method public static final OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oO:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooO:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oO:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0o:Lcom/multiaccounts/cloneapps/t11;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0O:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x5

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-ne v0, v9, :cond_6

    .line 50
    .line 51
    iput v9, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oO:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0:Landroid/graphics/PointF;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 69
    .line 70
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v9, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {p0, v4, v9, v10, v11}, Lcom/multiaccounts/cloneapps/m41;->OooO0OO(FFFF)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v8

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/multiaccounts/cloneapps/m41;->OooO0OO(FFFF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    iput v5, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oO:I

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/z41;->OooO0OO:Ljava/lang/String;

    .line 26
    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Creative preview (enabled)"

    .line 33
    .line 34
    const-string v4, "Creative preview"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/z41;->OooO0oo()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "Troubleshooting (enabled)"

    .line 48
    .line 49
    const-string v4, "Troubleshooting"

    .line 50
    .line 51
    if-eq v5, v1, :cond_2

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Ad information"

    .line 60
    .line 61
    invoke-static {v4, v1, v5}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v3, v1, v5}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v2, v1, v5}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    .line 75
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "Open ad inspector"

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v3, "Ad inspector settings"

    .line 96
    .line 97
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Select a debug mode"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    new-array v3, v3, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v3, Lcom/multiaccounts/cloneapps/r11;

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    move-object v7, p0

    .line 124
    invoke-direct/range {v6 .. v12}, Lcom/multiaccounts/cloneapps/r11;-><init>(Lcom/multiaccounts/cloneapps/m41;IIIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_1
    const-string v1, ""

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final OooO0OO(FFFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooO:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0oo:I

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/m41;->OooOO0:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lcom/multiaccounts/cloneapps/m41;->OooO0o0(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvs;->zzf()Lcom/google/android/gms/internal/ads/zzdvo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v8

    .line 45
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Setup gesture"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v3, v1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance v3, Lcom/multiaccounts/cloneapps/r21;

    .line 73
    .line 74
    invoke-direct {v3, v6, v1}, Lcom/multiaccounts/cloneapps/r21;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v7, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/multiaccounts/cloneapps/r21;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/r21;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Dismiss"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/multiaccounts/cloneapps/w21;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/multiaccounts/cloneapps/w21;-><init>(Lcom/multiaccounts/cloneapps/m41;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Save"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/multiaccounts/cloneapps/ag;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/ag;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{Dialog: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",DebugSignal: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",AFMA Version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0o0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m41;->OooO0Oo:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "}"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
