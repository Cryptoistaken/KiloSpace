.class final Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdue;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcih;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzcix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzg:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdua;->zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzbkl;)Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdub;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdtw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzg:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzcix;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcix;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Landroid/content/Context;

    return-object v0
.end method
