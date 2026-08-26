.class public final Lcom/google/android/gms/internal/ads/zzewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lcom/google/android/gms/internal/ads/zzewc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
