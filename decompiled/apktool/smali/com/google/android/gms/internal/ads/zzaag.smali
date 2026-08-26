.class public final Lcom/google/android/gms/internal/ads/zzaag;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaf;

.field private zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaf;Landroid/graphics/SurfaceTexture;Z[B)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Z

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzaag;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaag;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()Z

    move-result p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to determine secure mode due to GL error: "

    const-string v4, "PlaceholderSurface"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    sput p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzaag;->zzc:Z

    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaag;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
