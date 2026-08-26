.class public final Lcom/google/android/gms/internal/ads/zzdhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdhb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/internal/ads/zzdgy;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdje;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgy;->zza()Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdje;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzd(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzd(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    return-object v0
.end method
