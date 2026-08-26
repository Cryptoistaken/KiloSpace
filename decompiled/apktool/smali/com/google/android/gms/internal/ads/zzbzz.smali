.class final Lcom/google/android/gms/internal/ads/zzbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcah;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zze()V

    :cond_0
    return-void
.end method
