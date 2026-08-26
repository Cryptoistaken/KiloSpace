.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsr;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzl()Lcom/google/android/gms/internal/ads/zzdsl;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    const-string v2, "pecr"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    return-object v0
.end method
