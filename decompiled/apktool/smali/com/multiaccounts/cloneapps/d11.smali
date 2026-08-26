.class public final Lcom/multiaccounts/cloneapps/d11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO0OO:F = -1.0f

.field public static volatile OooO0Oo:J

.field public static final OooO0o0:Ljava/lang/Object;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/d11;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)F
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoG:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzoH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v6, v1

    .line 47
    sget v1, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 48
    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v8

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-wide v9, Lcom/multiaccounts/cloneapps/d11;->OooO0Oo:J

    .line 56
    .line 57
    sub-long/2addr v4, v9

    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    sget v3, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/d11;->OooO0o0:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget v0, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 78
    .line 79
    cmpl-float v0, v0, v8

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-wide v8, Lcom/multiaccounts/cloneapps/d11;->OooO0Oo:J

    .line 84
    .line 85
    sub-long v8, v4, v8

    .line 86
    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    sget v3, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 92
    .line 93
    :goto_0
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-string v0, "audio"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/media/AudioManager;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    sput v3, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 108
    .line 109
    sput-wide v4, Lcom/multiaccounts/cloneapps/d11;->OooO0Oo:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    int-to-float p0, p0

    .line 124
    int-to-float v0, v0

    .line 125
    div-float v3, p0, v0

    .line 126
    .line 127
    :goto_1
    sput v3, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 128
    .line 129
    sput-wide v4, Lcom/multiaccounts/cloneapps/d11;->OooO0Oo:J

    .line 130
    .line 131
    sget v3, Lcom/multiaccounts/cloneapps/d11;->OooO0OO:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    return v3

    .line 135
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_4
    const-string v0, "audio"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/media/AudioManager;

    .line 144
    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    return v3

    .line 148
    :cond_5
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    int-to-float p0, p0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float v3, p0, v0

    .line 162
    .line 163
    :goto_4
    return v3
.end method


# virtual methods
.method public final declared-synchronized OooO00o()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/d11;->OooO0O0:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
