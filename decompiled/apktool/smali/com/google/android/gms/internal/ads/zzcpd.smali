.class public final Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcpd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/internal/ads/zzddr;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzddr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpd;->zzc(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v0

    return-object v0
.end method
