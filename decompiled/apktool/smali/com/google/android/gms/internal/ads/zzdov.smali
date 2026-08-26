.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "rewarded_interstitial"

    goto :goto_0

    :cond_0
    const-string v0, "rewarded"

    :goto_0
    return-object v0
.end method
