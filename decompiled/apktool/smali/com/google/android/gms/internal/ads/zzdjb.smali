.class public final Lcom/google/android/gms/internal/ads/zzdjb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdjb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhs;->zza()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)V

    return-object v2
.end method
