.class public final Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcpa;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcpa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v6
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcor;Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzddr;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzddr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdc;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpa;->zzc(Lcom/google/android/gms/internal/ads/zzcor;Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v0

    return-object v0
.end method
