.class public final Lcom/google/android/gms/internal/ads/zzdcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdbs;)Lcom/google/android/gms/internal/ads/zzdcd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zza()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
