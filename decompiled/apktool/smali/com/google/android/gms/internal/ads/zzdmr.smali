.class final synthetic Lcom/google/android/gms/internal/ads/zzdmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcek;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzc:Lcom/google/android/gms/internal/ads/zzbzl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzc:Lcom/google/android/gms/internal/ads/zzbzl;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmu;->zzf(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbzl;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
