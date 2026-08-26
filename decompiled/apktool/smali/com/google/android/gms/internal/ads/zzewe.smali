.class public final Lcom/google/android/gms/internal/ads/zzewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewe;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzewe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckl;->zza()Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewe;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzewc;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V

    return-object v3
.end method
