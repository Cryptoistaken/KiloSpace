.class final Lcom/google/android/gms/internal/ads/zzbax;
.super Lcom/google/android/gms/internal/ads/zzbzm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->cancel(Z)Z

    move-result p1

    return p1
.end method
