.class public final Lcom/google/android/gms/internal/ads/zzdfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zze(Lcom/google/android/gms/internal/ads/zzcuj;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
