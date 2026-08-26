.class public abstract Lcom/google/android/gms/internal/ads/zzgys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgys;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyq;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyr;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzb:Ljava/lang/Class;

    return-object v0
.end method
