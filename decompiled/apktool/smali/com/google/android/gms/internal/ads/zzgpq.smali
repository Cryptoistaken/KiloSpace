.class final Lcom/google/android/gms/internal/ads/zzgpq;
.super Lcom/google/android/gms/internal/ads/zzgpa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgps;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgps;Lcom/google/android/gms/internal/ads/zzgoa;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgoa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    check-cast p1, Lcom/multiaccounts/cloneapps/ix;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzk(Lcom/multiaccounts/cloneapps/ix;)Z

    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method
