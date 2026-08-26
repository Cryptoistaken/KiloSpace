.class public abstract Lcom/google/android/gms/internal/ads/zzfqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>()V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzfra;)Lcom/google/android/gms/internal/ads/zzfrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzght<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzght<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfra;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrk;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzfra;)V

    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfra;)Lcom/google/android/gms/internal/ads/zzfrk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzfra;)V

    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzg(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzg(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
