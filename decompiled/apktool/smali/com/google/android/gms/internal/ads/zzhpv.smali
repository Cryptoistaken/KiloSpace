.class public final Lcom/google/android/gms/internal/ads/zzhpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpv;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpv;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpv;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
