.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzens;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzent;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzk:Lcom/multiaccounts/cloneapps/od2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzl()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Lcom/multiaccounts/cloneapps/od2;Z)V

    return-object v0
.end method
