.class final Lcom/google/android/gms/internal/ads/zzafo;
.super Lcom/google/android/gms/internal/ads/zzadj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zza()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zza()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {p2, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v0
.end method
