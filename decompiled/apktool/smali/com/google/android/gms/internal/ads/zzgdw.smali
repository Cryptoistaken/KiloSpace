.class final Lcom/google/android/gms/internal/ads/zzgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcz;
.implements Lcom/google/android/gms/internal/ads/zzfvv;


# static fields
.field static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:[Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzf:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzg:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzc:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzd:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgot;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzgdw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzc:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zze()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzh:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzf:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zze:J

    sub-long/2addr v3, v5

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v1

    :goto_0
    const-string v0, "vs"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzg:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzg:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zze()V

    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzh:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzf:J

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

.method public final synthetic zzf()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdw;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzb:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast v1, Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzd:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzc:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/xi1;->OooO0o0(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final synthetic zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zze:J

    return-void
.end method

.method public final synthetic zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzf:J

    return-wide v0
.end method

.method public final synthetic zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzg:J

    return-void
.end method

.method public final synthetic zzj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zzh:Z

    return-void
.end method
