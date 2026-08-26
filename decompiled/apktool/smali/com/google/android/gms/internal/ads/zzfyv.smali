.class final Lcom/google/android/gms/internal/ads/zzfyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzarw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    const/16 p1, 0x70

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfui;->zzj()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzd:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyv;->zza()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()Ljava/lang/Void;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Ljava/util/Map;

    const-string v1, "gs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ix;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzd:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzg()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzad(Lcom/google/android/gms/internal/ads/zzatg;)Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzN(J)Lcom/google/android/gms/internal/ads/zzarw;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    throw v0
.end method
