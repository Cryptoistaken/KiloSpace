.class final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
