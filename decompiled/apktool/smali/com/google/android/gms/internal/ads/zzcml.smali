.class public final Lcom/google/android/gms/internal/ads/zzcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcml;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchv;->zza()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbyz;)V

    return-object v2
.end method
