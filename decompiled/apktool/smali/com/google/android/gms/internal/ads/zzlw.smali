.class public final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkm;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlw;->zzg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zzc(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    :cond_0
    return-void
.end method

.method public final zzg()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzau;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzau;->zza(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlw;->zzg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zzc(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzau;

    return-object v0
.end method
