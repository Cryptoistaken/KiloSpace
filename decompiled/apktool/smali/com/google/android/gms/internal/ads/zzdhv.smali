.class public final Lcom/google/android/gms/internal/ads/zzdhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdnx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzd()Lcom/google/android/gms/internal/ads/zzdnx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zzd(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdnx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zzd(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdnx;

    move-result-object v0

    return-object v0
.end method
