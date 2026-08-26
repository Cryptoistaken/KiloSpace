.class final Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzccq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:I

    const-string v2, "totalBytes"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:Lcom/google/android/gms/internal/ads/zzccq;

    const-string v2, "onPrecacheEvent"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
