.class public final Lcom/google/android/gms/internal/ads/zzesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesw;-><init>(Lcom/google/android/gms/internal/ads/zzesx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
