.class public final Lcom/google/android/gms/internal/ads/zzbcv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbcu;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {v2, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcu;J[Ljava/lang/String;)Z

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcu;

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    return-object v0
.end method
