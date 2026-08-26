.class public final Lcom/google/android/gms/internal/ads/zzffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzffy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrl;->zzb(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
