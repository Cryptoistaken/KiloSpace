.class public final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqe;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyx;->zza()Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzcyw;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzi;->zza()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    return-object v0
.end method
