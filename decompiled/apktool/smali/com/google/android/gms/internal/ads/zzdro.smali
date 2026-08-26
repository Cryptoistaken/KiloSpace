.class public final Lcom/google/android/gms/internal/ads/zzdro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhi;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzb:Lcom/google/android/gms/internal/ads/zzbbh;

    return-void
.end method


# virtual methods
.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzb:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdrn;->zza:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdR(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzb:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:I

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdS(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzb:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    :cond_0
    return-void
.end method
