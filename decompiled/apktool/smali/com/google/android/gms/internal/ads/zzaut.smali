.class public final Lcom/google/android/gms/internal/ads/zzaut;
.super Lcom/google/android/gms/internal/ads/zzaus;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaur;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaur;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqy;)Lcom/google/android/gms/internal/ads/zzaut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaur;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(Lcom/google/android/gms/internal/ads/zzaqy;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaur;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaur;)V

    return-object p1
.end method
