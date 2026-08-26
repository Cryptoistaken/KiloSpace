.class final Lcom/google/android/gms/internal/ads/zzbxn;
.super Lcom/google/android/gms/internal/ads/zzbxs;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zze:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzh:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzj:Lcom/multiaccounts/cloneapps/h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/h6;Lcom/multiaccounts/cloneapps/gm1;Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzj:Lcom/multiaccounts/cloneapps/h6;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzbxh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbxj;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbxl;->zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzbxl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzg:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxy;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzbxy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzh:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzj:Lcom/multiaccounts/cloneapps/h6;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzbxi;)V

    return-object v1
.end method
