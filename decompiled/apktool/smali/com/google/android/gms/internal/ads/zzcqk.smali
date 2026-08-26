.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzday;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzcyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzday;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzcyt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzddr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzday;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Lcom/google/android/gms/internal/ads/zzcqk;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzday;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzday;

    return-object v0
.end method
