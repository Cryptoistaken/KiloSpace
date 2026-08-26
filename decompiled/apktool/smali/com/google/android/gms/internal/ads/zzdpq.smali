.class public final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->onResume()V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->destroy()V

    :cond_0
    return-void
.end method
