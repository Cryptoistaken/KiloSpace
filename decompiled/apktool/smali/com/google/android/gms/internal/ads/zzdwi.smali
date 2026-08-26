.class final Lcom/google/android/gms/internal/ads/zzdwi;
.super Lcom/multiaccounts/cloneapps/zd0;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/lang/String;

    check-cast p1, Lcom/multiaccounts/cloneapps/yd0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
