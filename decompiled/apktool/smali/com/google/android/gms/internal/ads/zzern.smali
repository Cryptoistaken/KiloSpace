.class public final Lcom/google/android/gms/internal/ads/zzern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzern;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzern;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzerl;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzern;->zzc()Lcom/google/android/gms/internal/ads/zzerl;

    move-result-object v0

    return-object v0
.end method
