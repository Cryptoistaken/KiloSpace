.class public Lcom/google/android/gms/internal/ads/zzgol;
.super Lcom/google/android/gms/internal/ads/zzgou;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgou;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgol;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgol;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/multiaccounts/cloneapps/ix;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
