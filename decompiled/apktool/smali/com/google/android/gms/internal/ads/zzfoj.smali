.class public abstract Lcom/google/android/gms/internal/ads/zzfoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfol;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfol;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfol;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfol;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfol;->zze(J)Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfol;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfol;->zzg(J)Lcom/google/android/gms/internal/ads/zzfoi;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()J
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()J
.end method
