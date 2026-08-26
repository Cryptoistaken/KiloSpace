.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzada;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzajt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzub;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    return-void
.end method
