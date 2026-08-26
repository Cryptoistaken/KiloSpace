.class public final Lcom/google/android/gms/internal/ads/zzelq;
.super Lcom/multiaccounts/cloneapps/k91;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/w62;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfan;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeli;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzj:Lcom/google/android/gms/internal/ads/zzdfa;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzfbn;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/k91;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/multiaccounts/cloneapps/w62;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/android/gms/internal/ads/zzfan;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/multiaccounts/cloneapps/ur0;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzaT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzk:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzauu;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 39
    .line 40
    return-void
.end method

.method private final declared-synchronized zzN()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzA()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzB()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzn(Lcom/google/android/gms/internal/ads/zzbvn;)V

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzF()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzG(Lcom/multiaccounts/cloneapps/pm1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzH(Lcom/multiaccounts/cloneapps/ai1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzI(Lcom/multiaccounts/cloneapps/od2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzK(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzdfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    return-object v0
.end method

.method public final synthetic zzM(Lcom/google/android/gms/internal/ads/zzdfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    return-void
.end method

.method public final zzP(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 2

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/bg1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzo(Lcom/multiaccounts/cloneapps/bg1;)V

    return-void
.end method

.method public final zzQ(Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/a81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeli;->zzp(Lcom/multiaccounts/cloneapps/a81;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zze(Lcom/multiaccounts/cloneapps/xz1;)Z

    return-void
.end method

.method public final declared-synchronized zzR(Lcom/multiaccounts/cloneapps/js;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 7
    .line 8
    const-string p1, "Interstitial can not be shown before loaded."

    .line 9
    .line 10
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeli;->zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzauu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzi([Ljava/lang/StackTraceElement;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzk:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zza(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final zzS(Lcom/multiaccounts/cloneapps/xc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzq(Lcom/multiaccounts/cloneapps/xc1;)V

    return-void
.end method

.method public final declared-synchronized zzT(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzU()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzY(Lcom/multiaccounts/cloneapps/qc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzl()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzN()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzdW(Lcom/multiaccounts/cloneapps/o71;)V
    .locals 1

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzl(Lcom/multiaccounts/cloneapps/o71;)V

    return-void
.end method

.method public final declared-synchronized zze(Lcom/multiaccounts/cloneapps/xz1;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/xz1;->OooO0O0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/multiaccounts/cloneapps/ur0;

    .line 49
    .line 50
    iget v2, v2, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzlY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 53
    .line 54
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooO0oo(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOoO:Lcom/multiaccounts/cloneapps/y91;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 95
    .line 96
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 97
    .line 98
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeli;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzN()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOOO0:Z

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/android/gms/internal/ads/zzfan;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/multiaccounts/cloneapps/w62;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfag;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfag;-><init>(Lcom/multiaccounts/cloneapps/w62;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelp;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lcom/google/android/gms/internal/ads/zzelq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzelx;)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return p1

    .line 149
    :cond_5
    :goto_2
    monitor-exit p0

    .line 150
    return v1

    .line 151
    :goto_3
    monitor-exit p0

    .line 152
    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzl()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzl()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzi(Lcom/multiaccounts/cloneapps/bc1;)V
    .locals 1

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzn(Lcom/multiaccounts/cloneapps/bc1;)V

    return-void
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/la1;)V
    .locals 0

    .line 1
    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 13
    .line 14
    const-string v0, "Interstitial can not be shown before loaded."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeli;->zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzauu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaup;->zzi([Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzk:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfa;->zza(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()Lcom/multiaccounts/cloneapps/w62;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo(Lcom/multiaccounts/cloneapps/w62;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbti;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt()Lcom/multiaccounts/cloneapps/kh1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzj:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzv()Lcom/multiaccounts/cloneapps/bc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeli;->zzk()Lcom/multiaccounts/cloneapps/bc1;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()Lcom/multiaccounts/cloneapps/o71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeli;->zzi()Lcom/multiaccounts/cloneapps/o71;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzc(Lcom/google/android/gms/internal/ads/zzbdd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzy(Lcom/multiaccounts/cloneapps/d71;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzz(Z)V
    .locals 0

    return-void
.end method
