.class final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeza;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zze:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/multiaccounts/cloneapps/w62;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzj:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzh:Lcom/multiaccounts/cloneapps/w62;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzi:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzelj;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->zza()Lcom/google/android/gms/internal/ads/zzelo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdba;->zza()Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcir;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzU:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeyy;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzeyy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzekn;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzekn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeli;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzj:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzG()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzd(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/multiaccounts/cloneapps/ur0;

    move-result-object v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzh:Lcom/multiaccounts/cloneapps/w62;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzi:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeli;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzdsm;)V

    return-object v9
.end method
