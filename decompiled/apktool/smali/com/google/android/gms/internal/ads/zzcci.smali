.class public final Lcom/google/android/gms/internal/ads/zzcci;
.super Lcom/multiaccounts/cloneapps/r51;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzccq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzccq;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/r51;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzccq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzd:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOoo0:Lcom/google/android/gms/internal/ads/zzccj;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzccq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzcci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzcci;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcj:Lcom/google/android/gms/internal/ads/zzbbz;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzccq;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzccz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zze()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzccq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzccq;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
