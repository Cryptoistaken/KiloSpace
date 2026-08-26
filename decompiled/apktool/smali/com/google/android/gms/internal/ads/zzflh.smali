.class public final Lcom/google/android/gms/internal/ads/zzflh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfli;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfli;->zzb(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfli;->zza()Z

    move-result v0

    return v0
.end method
