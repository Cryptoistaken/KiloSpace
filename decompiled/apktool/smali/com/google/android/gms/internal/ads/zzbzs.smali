.class final Lcom/google/android/gms/internal/ads/zzbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/internal/ads/zzbzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zza(Ljava/lang/Object;)V

    return-void
.end method
