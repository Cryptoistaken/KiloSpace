.class final Lcom/google/android/gms/internal/ads/zzhj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhl;Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzhj;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
