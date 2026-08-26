.class public final Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcri;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcri;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzcrl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzcri;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcri;->zzc()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcri;->zzc()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object v0

    return-object v0
.end method
