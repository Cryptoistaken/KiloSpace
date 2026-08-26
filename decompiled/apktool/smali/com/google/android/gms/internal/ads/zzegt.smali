.class final Lcom/google/android/gms/internal/ads/zzegt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lcom/google/android/gms/internal/ads/zzegu;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegu;->zzc()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzegv;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegu;->zzc()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegv;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzav:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegu;->zzc()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegv;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Lcom/google/android/gms/internal/ads/zzfcj;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lcom/google/android/gms/internal/ads/zzegu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegu;->zzc()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzegv;->zzb(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegu;->zzc()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegv;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Lcom/google/android/gms/internal/ads/zzfcj;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
