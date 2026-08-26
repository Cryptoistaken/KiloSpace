.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzL()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ()Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzK(Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ()Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzL()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    :cond_1
    :goto_0
    return-void
.end method
