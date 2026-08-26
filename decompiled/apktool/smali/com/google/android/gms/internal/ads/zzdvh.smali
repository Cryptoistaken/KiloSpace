.class public final Lcom/google/android/gms/internal/ads/zzdvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdvh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdvg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Lcom/google/android/gms/internal/ads/zzdvg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v0

    return-object v0
.end method
