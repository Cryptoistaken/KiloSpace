.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrx;Lcom/multiaccounts/cloneapps/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzfrz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrz;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzhll;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getQueryIdToAdQualityDataMapMap(...)"

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhll;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrv;)Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method
