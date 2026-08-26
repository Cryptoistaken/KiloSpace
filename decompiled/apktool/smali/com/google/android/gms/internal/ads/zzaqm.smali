.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzapk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqd;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzaqc;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapk;->zza()V

    return-object p0
.end method
