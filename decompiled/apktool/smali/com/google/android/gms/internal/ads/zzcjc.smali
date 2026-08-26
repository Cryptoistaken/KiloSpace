.class final Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zze:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhqg;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzh:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpx;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzelj;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzbr:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzU:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object v5

    move-object v0, p2

    move-object v3, v6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfao;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzf:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhqg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->zzX:Lcom/google/android/gms/internal/ads/zzhqg;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzelr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzg:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzg:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelq;

    return-object v0
.end method
