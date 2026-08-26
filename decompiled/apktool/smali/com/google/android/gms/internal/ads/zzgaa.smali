.class public final Lcom/google/android/gms/internal/ads/zzgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zza()Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zza()Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
