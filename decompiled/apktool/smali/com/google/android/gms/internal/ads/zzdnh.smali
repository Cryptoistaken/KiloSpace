.class public final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjm;->zza()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdju;->zza()Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdip;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdng;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdjt;Lcom/google/android/gms/internal/ads/zzdip;)V

    return-object v4
.end method
