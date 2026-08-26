.class public final Lcom/google/android/gms/internal/ads/zzdrp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdrp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdro;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzbbh;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrp;->zza()Lcom/google/android/gms/internal/ads/zzdro;

    move-result-object v0

    return-object v0
.end method
