.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzckh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckh;->zza()Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object v0

    return-object v0
.end method
