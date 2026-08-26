.class public final Lcom/google/android/gms/internal/ads/zzewv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzewv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Lcom/google/android/gms/internal/ads/zzewu;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzewu;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewu;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewv;->zzd(Lcom/google/android/gms/internal/ads/zzewu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewv;->zzd(Lcom/google/android/gms/internal/ads/zzewu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
