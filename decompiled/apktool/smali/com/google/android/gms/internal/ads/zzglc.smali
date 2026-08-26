.class final Lcom/google/android/gms/internal/ads/zzglc;
.super Lcom/google/android/gms/internal/ads/zzglb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgld;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzglb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgld;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgla;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzglf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzght;)V

    return-object v2
.end method
