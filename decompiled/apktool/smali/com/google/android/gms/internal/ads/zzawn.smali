.class public final Lcom/google/android/gms/internal/ads/zzawn;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# static fields
.field private static volatile zzh:Ljava/lang/Long;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawn;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 7

    const-string v2, "N+SNt584k90MWn4aBLIhSutg85cYgcNyu+q+5WGRUo/oWkmPivq/1xlEIBG+GcFK"

    const-string v3, "VOVDFi9LxFQe2QWzKEnmStNUha/UwjqmQV12jeIMYds="

    const/16 v6, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawn;->zzh:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawn;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawn;->zzh:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzawn;->zzh:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawn;->zzh:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzB(J)Lcom/google/android/gms/internal/ads/zzarw;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
