.class public final Lcom/google/android/gms/internal/ads/zzesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzfdc;Landroid/content/pm/PackageInfo;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzd:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeso;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(Lcom/google/android/gms/internal/ads/zzesp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzd:Lcom/multiaccounts/cloneapps/gm1;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzfdc;Landroid/content/pm/PackageInfo;Lcom/multiaccounts/cloneapps/gm1;)V

    return-object v0
.end method
