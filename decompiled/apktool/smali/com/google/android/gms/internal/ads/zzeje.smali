.class final Lcom/google/android/gms/internal/ads/zzeje;
.super Lcom/google/android/gms/internal/ads/zzcor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeji;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzfck;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzfck;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxe;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
