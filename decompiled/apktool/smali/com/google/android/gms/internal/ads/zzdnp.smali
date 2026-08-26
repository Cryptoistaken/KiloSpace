.class final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p2, "sendMessageToNativeJs"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
