.class public final Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/w01;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzecn;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzg:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzauu;Lcom/multiaccounts/cloneapps/ur0;Lcom/multiaccounts/cloneapps/w01;Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzfdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zze:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzg:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/multiaccounts/cloneapps/w01;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzd:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzh:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzc:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzi:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzj:Lcom/google/android/gms/internal/ads/zzfdg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzdnv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza()V

    return-object v0
.end method

.method public final synthetic zza()Lcom/multiaccounts/cloneapps/w01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/multiaccounts/cloneapps/w01;

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzc:Lcom/google/android/gms/internal/ads/zzdsm;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzecn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzd:Lcom/google/android/gms/internal/ads/zzecn;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzauu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/multiaccounts/cloneapps/ur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzg:Lcom/multiaccounts/cloneapps/ur0;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzh:Lcom/google/android/gms/internal/ads/zzfjv;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzecy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzi:Lcom/google/android/gms/internal/ads/zzecy;

    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzj:Lcom/google/android/gms/internal/ads/zzfdg;

    return-object v0
.end method
