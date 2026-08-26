.class public final Lcom/google/android/gms/internal/ads/zzaur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc()Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->zzc:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd()Lcom/google/android/gms/internal/ads/zzarv;

    return-void
.end method
