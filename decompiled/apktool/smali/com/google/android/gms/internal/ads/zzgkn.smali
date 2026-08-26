.class final Lcom/google/android/gms/internal/ads/zzgkn;
.super Lcom/google/android/gms/internal/ads/zzgmc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/ListIterator;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgko;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
