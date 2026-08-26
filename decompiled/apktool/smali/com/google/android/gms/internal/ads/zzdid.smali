.class public final Lcom/google/android/gms/internal/ads/zzdid;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdid;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdid;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdic;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zza()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdic;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdid;->zza()Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v0

    return-object v0
.end method
