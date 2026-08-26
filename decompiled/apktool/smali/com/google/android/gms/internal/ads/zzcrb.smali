.class final Lcom/google/android/gms/internal/ads/zzcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrh;Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzf()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcrh;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgoq;)V

    return-void
.end method
