.class final Lcom/google/android/gms/internal/ads/zzblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblj;Lcom/google/android/gms/internal/ads/zzbkx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbld;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzble;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzble;-><init>(Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzbzm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbld;->zze(Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/internal/ads/zzblc;)V

    return-object v0
.end method
