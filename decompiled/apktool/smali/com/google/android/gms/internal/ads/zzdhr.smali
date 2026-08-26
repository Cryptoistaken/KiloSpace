.class public final Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdhr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiz;->zza()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
