.class public final Lcom/google/android/gms/internal/ads/zzgsn;
.super Lcom/google/android/gms/internal/ads/zzgrf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzc:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgsm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzc:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
