.class final Lcom/google/android/gms/internal/ads/zzfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzg()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzc(Lcom/google/android/gms/internal/ads/zzfgo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgz;->zzg()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfha;->zzd(Lcom/google/android/gms/internal/ads/zzfgo;)V

    return-void
.end method
