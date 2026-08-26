.class final Lcom/google/android/gms/internal/ads/zzgpr;
.super Lcom/google/android/gms/internal/ads/zzgpa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgps;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgps;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->isDone()Z

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method
