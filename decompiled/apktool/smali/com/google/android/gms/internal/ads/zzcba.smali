.class final Lcom/google/android/gms/internal/ads/zzcba;
.super Lcom/google/android/gms/internal/ads/zzfrr;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OrientationMonitor"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzc:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzd:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zze:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "OrientationMonitor"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfro;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzg:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzg:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcay;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Lcom/google/android/gms/internal/ads/zzcba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzg:Landroid/os/Handler;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzf:[F

    const/16 v5, 0x9

    if-nez v2, :cond_1

    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzf:[F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzd:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzc:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v2, 0x81

    const/4 v6, 0x3

    if-eq p1, v4, :cond_4

    const/16 v7, 0x82

    if-eq p1, v3, :cond_3

    if-eq p1, v6, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zze:[F

    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zze:[F

    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zze:[F

    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zze:[F

    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zze:[F

    aget v1, p1, v4

    aget v2, p1, v6

    aput v2, p1, v4

    aput v1, p1, v6

    aget v1, p1, v3

    const/4 v2, 0x6

    aget v4, p1, v2

    aput v4, p1, v3

    aput v1, p1, v2

    const/4 v1, 0x5

    aget v2, p1, v1

    const/4 v3, 0x7

    aget v4, p1, v3

    aput v4, p1, v1

    aput v2, p1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzf:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zze([F)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzf:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
