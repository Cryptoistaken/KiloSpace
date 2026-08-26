.class final Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhl;Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzhk;)V

    return-void
.end method
