.class public final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcoj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/ScheduledExecutorService;Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzdsm;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/h6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoj;->zzd(Ljava/util/concurrent/ScheduledExecutorService;Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoj;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v0

    return-object v0
.end method
