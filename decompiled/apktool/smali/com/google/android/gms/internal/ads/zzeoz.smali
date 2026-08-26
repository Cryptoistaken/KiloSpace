.class public final Lcom/google/android/gms/internal/ads/zzeoz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzeoz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeoz;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeoy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeoy;-><init>(Lcom/google/android/gms/internal/ads/zzezj;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeoz;->zza()Lcom/google/android/gms/internal/ads/zzeoy;

    move-result-object v0

    return-object v0
.end method
