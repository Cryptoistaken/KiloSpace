.class public final Lcom/google/android/gms/internal/ads/zzcpx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcpx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefj;->zza()Lcom/google/android/gms/internal/ads/zzefi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeiv;->zza()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejb;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzeeb;Lcom/google/android/gms/internal/ads/zzeef;)V

    return-object v4
.end method
