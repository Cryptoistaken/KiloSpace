.class public final Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcyi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyi;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrm;->zza()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyh;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;)V

    return-object v3
.end method
