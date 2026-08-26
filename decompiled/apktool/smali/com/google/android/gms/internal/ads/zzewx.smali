.class public final Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzewu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzewx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Lcom/google/android/gms/internal/ads/zzewu;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzewu;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewu;->zzh()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewu;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewx;->zza()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
