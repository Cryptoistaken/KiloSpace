.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacd;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zza(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacc;->zza(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v2
.end method

.method public final zzd(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:J

    return-wide v0
.end method

.method public final synthetic zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-wide v0
.end method
