.class public final Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcph;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcyt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
