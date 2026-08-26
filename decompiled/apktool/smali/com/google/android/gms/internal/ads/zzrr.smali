.class final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzs:Lcom/google/android/gms/internal/ads/zzp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/internal/ads/zzrm;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzs:Lcom/google/android/gms/internal/ads/zzp;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
