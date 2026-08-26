.class final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcix;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcix;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzcix;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtx;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtw;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzdtw;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Ljava/lang/Long;

    return-object p0
.end method
