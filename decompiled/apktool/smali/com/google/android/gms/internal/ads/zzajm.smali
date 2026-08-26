.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    const v1, 0x8950

    const/4 v2, 0x2

    const-string v3, "image/png"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1
.end method

.method public final zzh(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadx;->zzh(JJ)V

    return-void
.end method
