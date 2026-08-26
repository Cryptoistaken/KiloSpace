.class public abstract Lcom/google/android/gms/internal/ads/zzfns;
.super Lcom/google/android/gms/internal/ads/zzfnt;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:J

    return-void
.end method
