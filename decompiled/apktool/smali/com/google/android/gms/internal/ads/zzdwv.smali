.class public final Lcom/google/android/gms/internal/ads/zzdwv;
.super Lcom/google/android/gms/internal/ads/zzfrr;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzdwu;

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ShakeDetector"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzf:Lcom/google/android/gms/internal/ads/zzdwu;

    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "sensor"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 44
    .line 45
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Landroid/hardware/Sensor;

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Landroid/hardware/Sensor;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    sub-long/2addr v3, v0

    .line 101
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:J

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:Z

    .line 104
    .line 105
    const-string v0, "Listening for shake gestures."

    .line 106
    .line 107
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjM:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, p1, v3

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget p1, p1, v5

    .line 31
    .line 32
    const v5, 0x411ce80a

    .line 33
    .line 34
    .line 35
    div-float/2addr v2, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    div-float/2addr p1, v5

    .line 38
    mul-float/2addr v2, v2

    .line 39
    mul-float/2addr v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr p1, v4

    .line 43
    float-to-double v4, p1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float p1, v4

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:J

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v8, p1

    .line 93
    add-long/2addr v6, v8

    .line 94
    cmp-long p1, v6, v4

    .line 95
    .line 96
    if-gtz p1, :cond_2

    .line 97
    .line 98
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:J

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v8, p1

    .line 113
    add-long/2addr v6, v8

    .line 114
    cmp-long p1, v6, v4

    .line 115
    .line 116
    if-gez p1, :cond_1

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:I

    .line 119
    .line 120
    :cond_1
    const-string p1, "Shake detected."

    .line 121
    .line 122
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:J

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:I

    .line 128
    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzf:Lcom/google/android/gms/internal/ads/zzdwu;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne p1, v1, :cond_2

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvp;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzo(Lcom/multiaccounts/cloneapps/lf1;Lcom/google/android/gms/internal/ads/zzdvr;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    return-void
.end method
