.class final Lcom/google/android/gms/internal/ads/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyp;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzyo;

.field public zzd:Lcom/google/android/gms/internal/ads/zzvy;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->zza(JI)V

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:J

    return-void
.end method

.method public final zzb(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    long-to-int p1, p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzvy;

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzvy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
