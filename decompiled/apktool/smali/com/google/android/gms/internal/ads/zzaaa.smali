.class final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsq;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzaae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzsq;IJ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaae;->zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V

    return-void
.end method

.method public final zzb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaae;->zzau(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    return-void
.end method
