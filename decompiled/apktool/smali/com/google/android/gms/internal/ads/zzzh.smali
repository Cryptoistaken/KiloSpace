.class public final Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzzb;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzzn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzzc;

.field private zze:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzza;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzzb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zze:Ljava/io/IOException;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzyz;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zze:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzzc;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzzh;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzyz;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzzc;->zzb(J)V

    return-wide v8
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzc;->zzc(Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzc;->zzc(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:Lcom/google/android/gms/internal/ads/zzzn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzze;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zza()V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zze:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzc;->zza(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:Lcom/google/android/gms/internal/ads/zzzn;

    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    return-object v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    return-void
.end method

.method public final synthetic zzl(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zze:Ljava/io/IOException;

    return-void
.end method
