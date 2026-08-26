.class public final Lcom/google/android/gms/internal/ads/zzdve;
.super Lcom/google/android/gms/internal/ads/zzfrr;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdvd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FlickDetector"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 16
    .line 17
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zze:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzf:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzh:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzi:Lcom/google/android/gms/internal/ads/zzdvd;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzj:Z

    .line 41
    .line 42
    const-string v0, "sensor"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Landroid/hardware/Sensor;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Landroid/hardware/Sensor;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzi:Lcom/google/android/gms/internal/ads/zzdvd;

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzj:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzj:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 60
    .line 61
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 62
    .line 63
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzj:Z

    const-string v0, "Stopped listening for flick gestures."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjR:Lcom/google/android/gms/internal/ads/zzbbz;

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zze:J

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzf:I

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zze:J

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzh:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    mul-float/2addr p1, v5

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, p1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzjS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-float/2addr v7, v5

    .line 111
    cmpl-float p1, p1, v7

    .line 112
    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzh:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-float/2addr v5, v6

    .line 145
    cmpg-float p1, p1, v5

    .line 146
    .line 147
    if-gez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    .line 158
    .line 159
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:Ljava/lang/Float;

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:F

    .line 175
    .line 176
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzh:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const-string p1, "Flick detected."

    .line 185
    .line 186
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zze:J

    .line 190
    .line 191
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzf:I

    .line 192
    .line 193
    add-int/2addr p1, v0

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzf:I

    .line 195
    .line 196
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    .line 197
    .line 198
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzh:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzi:Lcom/google/android/gms/internal/ads/zzdvd;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne p1, v1, :cond_5

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 226
    .line 227
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzo(Lcom/multiaccounts/cloneapps/lf1;Lcom/google/android/gms/internal/ads/zzdvr;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    return-void
.end method
