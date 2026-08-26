.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILcom/google/android/gms/internal/ads/zzavp;)V
    .locals 7

    const-string v2, "sl6J6ogR1CQFBNHXqYqYlsoHhQEQ3GzqykotbgjuxxtAslvwVDD28XhO/FGDcWNY"

    const-string v3, "etPaLFHhmzrmC9guV7/txSJ19uqkwWx/gSnrE4vBCvs="

    const/16 v6, 0x5e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:Lcom/google/android/gms/internal/ads/zzavp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:Lcom/google/android/gms/internal/ads/zzavp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzb()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasi;->zza(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarw;->zzaj(I)Lcom/google/android/gms/internal/ads/zzarw;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
