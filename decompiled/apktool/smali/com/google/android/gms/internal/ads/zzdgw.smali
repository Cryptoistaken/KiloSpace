.class final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqv;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhqm;Lcom/google/android/gms/internal/ads/zzdje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzhqm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zze:Lcom/google/android/gms/internal/ads/zzdje;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegf;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zza(Lcom/google/android/gms/internal/ads/zzegf;)Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedz;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zze:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzd()Lcom/google/android/gms/internal/ads/zzbhh;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzhqm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb(Lcom/google/android/gms/internal/ads/zzedz;)Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p1

    return-object p1
.end method
