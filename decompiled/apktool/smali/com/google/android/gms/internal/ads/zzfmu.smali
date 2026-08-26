.class public final Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:Lcom/google/android/gms/internal/ads/zzfmv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:Lcom/google/android/gms/internal/ads/zzfmv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    return-object v0
.end method
