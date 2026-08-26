.class final Lcom/google/android/gms/internal/ads/zzdwf;
.super Lcom/multiaccounts/cloneapps/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/multiaccounts/cloneapps/q1;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Ljava/lang/String;Lcom/multiaccounts/cloneapps/q1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Lcom/multiaccounts/cloneapps/q1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Lcom/multiaccounts/cloneapps/q1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwp;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
