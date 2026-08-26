.class final Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwf;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    return p3

    :cond_0
    return p1
.end method

.method public final zze(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(J)I

    move-result p1

    return p1
.end method
