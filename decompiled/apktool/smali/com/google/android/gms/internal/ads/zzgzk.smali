.class public final Lcom/google/android/gms/internal/ads/zzgzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzhgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:Lcom/google/android/gms/internal/ads/zzhdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzhgg;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzhgg;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method
