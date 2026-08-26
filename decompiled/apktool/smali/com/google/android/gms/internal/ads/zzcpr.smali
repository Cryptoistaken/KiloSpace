.class public final Lcom/google/android/gms/internal/ads/zzcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcpr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpr;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object v0

    return-object v0
.end method
