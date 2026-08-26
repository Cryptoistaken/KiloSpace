.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzw:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzan:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()Lcom/multiaccounts/cloneapps/j92;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoL:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc()Lcom/google/android/gms/internal/ads/zzdsr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzf(Ljava/util/Map;)Lcom/multiaccounts/cloneapps/j92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsj;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzg(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zze()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
