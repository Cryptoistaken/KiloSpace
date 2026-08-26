.class public final Lcom/google/android/gms/internal/ads/zzewm;
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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzewm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckn;->zza()Lcom/google/android/gms/internal/ads/zzbyk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzewv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzewv;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzewk;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Lcom/google/android/gms/internal/ads/zzbyk;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/String;)V

    return-object v3
.end method
