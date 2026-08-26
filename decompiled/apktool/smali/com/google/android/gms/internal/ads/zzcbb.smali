.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcaz;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcba;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:[F

    array-length v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzt:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzc:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzd:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zze:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzf:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzg:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzh:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzi:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzj:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcba;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzc(Lcom/google/android/gms/internal/ads/zzcaz;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x6

    aget v10, p2, v9

    mul-float v11, v8, v10

    add-float/2addr v1, v6

    add-float/2addr v1, v11

    aput v1, p0, v0

    aget v1, p1, v0

    aget v6, p2, v2

    mul-float/2addr v6, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    const/4 v13, 0x7

    aget v14, p2, v13

    mul-float v15, v8, v14

    add-float/2addr v6, v3

    add-float/2addr v6, v15

    aput v6, p0, v2

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v3, p1, v2

    const/4 v6, 0x5

    aget v15, p2, v6

    mul-float/2addr v3, v15

    const/16 v16, 0x8

    aget v17, p2, v16

    mul-float v8, v8, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v7

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v3, p1, v11

    mul-float/2addr v5, v3

    aget v8, p1, v6

    mul-float v18, v8, v10

    add-float/2addr v1, v5

    add-float v1, v1, v18

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v5, v1, v2

    mul-float/2addr v3, v12

    mul-float v12, v8, v14

    add-float/2addr v5, v3

    add-float/2addr v5, v12

    aput v5, p0, v11

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v5, p1, v11

    mul-float/2addr v5, v15

    mul-float v8, v8, v17

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, v6

    aget v1, p1, v9

    mul-float/2addr v1, v0

    aget v0, p1, v13

    aget v4, p2, v4

    mul-float/2addr v4, v0

    aget v5, p1, v16

    mul-float/2addr v10, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    aput v1, p0, v9

    aget v1, p1, v9

    mul-float/2addr v2, v1

    aget v4, p2, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v14, v5

    add-float/2addr v14, v0

    aput v14, p0, v13

    mul-float/2addr v1, v3

    aget v0, p1, v13

    aget v2, p2, v6

    mul-float/2addr v0, v2

    mul-float v5, v5, v17

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    aput v1, p0, v16

    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not compile shader "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzv:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v0, v5

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    new-array v1, v2, [I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v6, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-array v0, v4, [I

    .line 44
    .line 45
    new-array v1, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    new-array v8, v6, [I

    .line 50
    .line 51
    fill-array-data v8, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v9, v1

    .line 60
    move-object v11, v0

    .line 61
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v0, v5

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v1, v5

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x3098

    .line 79
    .line 80
    const/16 v6, 0x3038

    .line 81
    .line 82
    filled-new-array {v1, v2, v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v6, v7, v0, v8, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    if-ne v1, v8, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzp:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v1, v6, v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v1, v6, v0, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v4

    .line 136
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 137
    .line 138
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 139
    .line 140
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzf()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 168
    .line 169
    :goto_3
    const v7, 0x8b31

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzl(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    :goto_4
    move v8, v5

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzby:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 182
    .line 183
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbz;->zzf()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-string v6, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 211
    .line 212
    :goto_5
    const v7, 0x8b30

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzl(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const-string v7, "createProgram"

    .line 223
    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 234
    .line 235
    .line 236
    const-string v1, "attachShader"

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    .line 243
    .line 244
    const-string v1, "attachShader"

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "linkProgram"

    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-array v1, v4, [I

    .line 258
    .line 259
    const v6, 0x8b82

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v6, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 263
    .line 264
    .line 265
    const-string v6, "getProgramiv"

    .line 266
    .line 267
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aget v1, v1, v5

    .line 271
    .line 272
    if-eq v1, v4, :cond_d

    .line 273
    .line 274
    const-string v1, "SphericalVideoRenderer"

    .line 275
    .line 276
    const-string v6, "Could not link program: "

    .line 277
    .line 278
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v6, "SphericalVideoRenderer"

    .line 286
    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "deleteProgram"

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 300
    .line 301
    .line 302
    const-string v1, "validateProgram"

    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzq:I

    .line 308
    .line 309
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "useProgram"

    .line 313
    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzq:I

    .line 318
    .line 319
    const-string v6, "aPosition"

    .line 320
    .line 321
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v8, 0x3

    .line 326
    const/16 v9, 0x1406

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v11, 0xc

    .line 330
    .line 331
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzt:Ljava/nio/FloatBuffer;

    .line 332
    .line 333
    move v7, v1

    .line 334
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "vertexAttribPointer"

    .line 338
    .line 339
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 343
    .line 344
    .line 345
    const-string v1, "enableVertexAttribArray"

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-array v1, v4, [I

    .line 351
    .line 352
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 353
    .line 354
    .line 355
    const-string v6, "genTextures"

    .line 356
    .line 357
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    aget v1, v1, v5

    .line 361
    .line 362
    const v6, 0x8d65

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 366
    .line 367
    .line 368
    const-string v7, "bindTextures"

    .line 369
    .line 370
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v7, 0x2800

    .line 374
    .line 375
    const/16 v8, 0x2601

    .line 376
    .line 377
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 378
    .line 379
    .line 380
    const-string v7, "texParameteri"

    .line 381
    .line 382
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x2801

    .line 386
    .line 387
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 388
    .line 389
    .line 390
    const-string v7, "texParameteri"

    .line 391
    .line 392
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v7, 0x2802

    .line 396
    .line 397
    const v8, 0x812f

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    .line 402
    .line 403
    const-string v7, "texParameteri"

    .line 404
    .line 405
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v7, 0x2803

    .line 409
    .line 410
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 411
    .line 412
    .line 413
    const-string v6, "texParameteri"

    .line 414
    .line 415
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzq:I

    .line 419
    .line 420
    const-string v7, "uVMat"

    .line 421
    .line 422
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzr:I

    .line 427
    .line 428
    const/16 v7, 0x9

    .line 429
    .line 430
    new-array v7, v7, [F

    .line 431
    .line 432
    fill-array-data v7, :array_1

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 436
    .line 437
    .line 438
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzq:I

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    if-nez v6, :cond_f

    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zza()V

    .line 464
    .line 465
    .line 466
    :try_start_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzA:Z

    .line 467
    .line 468
    :catch_0
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzB:Z

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_10
    :goto_8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzs:I

    .line 475
    .line 476
    if-lez v1, :cond_11

    .line 477
    .line 478
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 481
    .line 482
    .line 483
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzs:I

    .line 484
    .line 485
    add-int/lit8 v1, v1, -0x1

    .line 486
    .line 487
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzs:I

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzc:[F

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zze([F)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    const v7, -0x4036f025

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x5

    .line 503
    const/4 v9, 0x4

    .line 504
    if-eqz v6, :cond_13

    .line 505
    .line 506
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzj:F

    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_12

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    new-array v10, v6, [F

    .line 516
    .line 517
    fill-array-data v10, :array_2

    .line 518
    .line 519
    .line 520
    aget v11, v1, v5

    .line 521
    .line 522
    aget v12, v10, v5

    .line 523
    .line 524
    mul-float/2addr v11, v12

    .line 525
    aget v13, v1, v4

    .line 526
    .line 527
    aget v10, v10, v4

    .line 528
    .line 529
    mul-float/2addr v13, v10

    .line 530
    add-float/2addr v13, v11

    .line 531
    aget v11, v1, v2

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    mul-float/2addr v11, v14

    .line 535
    add-float/2addr v11, v13

    .line 536
    aget v6, v1, v6

    .line 537
    .line 538
    mul-float/2addr v6, v12

    .line 539
    aget v12, v1, v9

    .line 540
    .line 541
    mul-float/2addr v12, v10

    .line 542
    add-float/2addr v6, v12

    .line 543
    aget v10, v1, v8

    .line 544
    .line 545
    mul-float/2addr v10, v14

    .line 546
    add-float/2addr v10, v6

    .line 547
    const/4 v6, 0x6

    .line 548
    aget v6, v1, v6

    .line 549
    .line 550
    const/4 v6, 0x7

    .line 551
    aget v6, v1, v6

    .line 552
    .line 553
    const/16 v6, 0x8

    .line 554
    .line 555
    aget v6, v1, v6

    .line 556
    .line 557
    float-to-double v12, v10

    .line 558
    float-to-double v10, v11

    .line 559
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    double-to-float v6, v10

    .line 564
    add-float/2addr v6, v7

    .line 565
    neg-float v6, v6

    .line 566
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzj:F

    .line 567
    .line 568
    :cond_12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzh:[F

    .line 569
    .line 570
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzj:F

    .line 571
    .line 572
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzk:F

    .line 573
    .line 574
    add-float/2addr v7, v10

    .line 575
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzk([FF)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_13
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzj([FF)V

    .line 580
    .line 581
    .line 582
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzh:[F

    .line 583
    .line 584
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzk:F

    .line 585
    .line 586
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzk([FF)V

    .line 587
    .line 588
    .line 589
    :goto_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzd:[F

    .line 590
    .line 591
    const v7, 0x3fc90fdb

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzj([FF)V

    .line 595
    .line 596
    .line 597
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zze:[F

    .line 598
    .line 599
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzh:[F

    .line 600
    .line 601
    invoke-static {v7, v10, v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi([F[F[F)V

    .line 602
    .line 603
    .line 604
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzf:[F

    .line 605
    .line 606
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi([F[F[F)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzg:[F

    .line 610
    .line 611
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzl:F

    .line 612
    .line 613
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zzj([FF)V

    .line 614
    .line 615
    .line 616
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzi:[F

    .line 617
    .line 618
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi([F[F[F)V

    .line 619
    .line 620
    .line 621
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzr:I

    .line 622
    .line 623
    invoke-static {v1, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v5, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 627
    .line 628
    .line 629
    const-string v1, "drawArrays"

    .line 630
    .line 631
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 638
    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 640
    .line 641
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 642
    .line 643
    invoke-interface {v1, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 644
    .line 645
    .line 646
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzA:Z

    .line 647
    .line 648
    if-eqz v1, :cond_15

    .line 649
    .line 650
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzn:I

    .line 651
    .line 652
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzm:I

    .line 653
    .line 654
    invoke-static {v5, v5, v1, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 655
    .line 656
    .line 657
    const-string v1, "viewport"

    .line 658
    .line 659
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzq:I

    .line 663
    .line 664
    const-string v6, "uFOVx"

    .line 665
    .line 666
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzq:I

    .line 671
    .line 672
    const-string v7, "uFOVy"

    .line 673
    .line 674
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzn:I

    .line 679
    .line 680
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzm:I

    .line 681
    .line 682
    const v9, 0x3f5f66f3

    .line 683
    .line 684
    .line 685
    if-le v7, v8, :cond_14

    .line 686
    .line 687
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 688
    .line 689
    .line 690
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzm:I

    .line 691
    .line 692
    int-to-float v1, v1

    .line 693
    mul-float/2addr v1, v9

    .line 694
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzn:I

    .line 695
    .line 696
    int-to-float v7, v7

    .line 697
    div-float/2addr v1, v7

    .line 698
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_14
    int-to-float v7, v7

    .line 703
    mul-float/2addr v7, v9

    .line 704
    int-to-float v8, v8

    .line 705
    div-float/2addr v7, v8

    .line 706
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 710
    .line 711
    .line 712
    :goto_a
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    .line 714
    :cond_15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzv:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    :try_start_2
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzB:Z

    .line 718
    .line 719
    if-nez v6, :cond_16

    .line 720
    .line 721
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzA:Z

    .line 722
    .line 723
    if-nez v6, :cond_16

    .line 724
    .line 725
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzs:I

    .line 726
    .line 727
    if-nez v6, :cond_16

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :catchall_1
    move-exception v6

    .line 734
    goto :goto_c

    .line 735
    :cond_16
    :goto_b
    monitor-exit v1

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :goto_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 739
    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    :goto_d
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 741
    .line 742
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 743
    .line 744
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 748
    .line 749
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 750
    .line 751
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 752
    .line 753
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    goto :goto_f

    .line 759
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 760
    .line 761
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 762
    .line 763
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 764
    .line 765
    .line 766
    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 774
    .line 775
    .line 776
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    .line 777
    .line 778
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzg()Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :goto_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()V

    .line 785
    .line 786
    .line 787
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    .line 788
    .line 789
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 790
    .line 791
    .line 792
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    .line 793
    .line 794
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzg()Z

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 799
    .line 800
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 813
    .line 814
    const-string v1, "EGL initialization failed: "

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 824
    .line 825
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 826
    .line 827
    new-instance v2, Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 833
    .line 834
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzg()Z

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_18
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 847
    .line 848
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 849
    .line 850
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zzc(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzA:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzp:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    return v0

    :cond_2
    return v1
.end method
