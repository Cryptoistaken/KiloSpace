.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeb;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeec;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeec;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeec;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzefp;-><init>()V

    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxc;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
