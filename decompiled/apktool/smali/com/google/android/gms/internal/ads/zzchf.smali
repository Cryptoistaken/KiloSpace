.class public final Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzchf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzftf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzftf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchf;->zzc()Lcom/google/android/gms/internal/ads/zzftf;

    move-result-object v0

    return-object v0
.end method
