.class public abstract Lcom/multiaccounts/cloneapps/q1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/mi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/multiaccounts/cloneapps/mi1;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/mi1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/multiaccounts/cloneapps/ah1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/ah1;-><init>(Lcom/multiaccounts/cloneapps/q1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o0O0o0;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    .line 29
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lcom/multiaccounts/cloneapps/o00O;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0O0(Lcom/multiaccounts/cloneapps/gi1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/multiaccounts/cloneapps/ah1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/ah1;-><init>(Lcom/multiaccounts/cloneapps/q1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/multiaccounts/cloneapps/ah1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/ah1;-><init>(Lcom/multiaccounts/cloneapps/q1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdListener()Lcom/multiaccounts/cloneapps/o0oO0Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0o:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdSize()Lcom/multiaccounts/cloneapps/o0O0oo00;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/n91;->zzn()Lcom/multiaccounts/cloneapps/w62;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lcom/multiaccounts/cloneapps/w62;->OooOO0o:I

    .line 17
    .line 18
    iget v3, v1, Lcom/multiaccounts/cloneapps/w62;->OooO:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/w62;->OooO0oo:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v1}, Lcom/multiaccounts/cloneapps/o0O0oo00;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v4, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    return-object v4
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/n91;->zzu()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/multiaccounts/cloneapps/q60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementId()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "#007 Could not call remote method."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public getResponseInfo()Lcom/multiaccounts/cloneapps/od0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzt()Lcom/multiaccounts/cloneapps/kh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v2, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/od0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/od0;-><init>(Lcom/multiaccounts/cloneapps/kh1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/q1;->getAdSize()Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x3

    .line 49
    iget v4, v1, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO00o:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    if-eq v4, v2, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v2

    .line 84
    :goto_1
    const/4 v5, -0x4

    .line 85
    iget v1, v1, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO0O0:I

    .line 86
    .line 87
    if-eq v1, v5, :cond_6

    .line 88
    .line 89
    if-eq v1, v3, :cond_6

    .line 90
    .line 91
    const/4 v2, -0x2

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    div-float/2addr v1, v0

    .line 125
    float-to-int v1, v1

    .line 126
    const/16 v2, 0x190

    .line 127
    .line 128
    if-gt v1, v2, :cond_4

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/16 v2, 0x2d0

    .line 134
    .line 135
    if-gt v1, v2, :cond_5

    .line 136
    .line 137
    const/16 v1, 0x32

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v1, 0x5a

    .line 141
    .line 142
    :goto_2
    int-to-float v1, v1

    .line 143
    mul-float/2addr v1, v0

    .line 144
    float-to-int v0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_3
    move v1, v0

    .line 148
    move v0, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v1, v0

    .line 151
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public setAdListener(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0o:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ii1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO(Lcom/multiaccounts/cloneapps/x01;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/x01;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/x01;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO(Lcom/multiaccounts/cloneapps/x01;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/oOOO0OOO;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/multiaccounts/cloneapps/oOOO0OOO;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0o0(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public setAdSize(Lcom/multiaccounts/cloneapps/o0O0oo00;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mi1;->OooO0Oo([Lcom/multiaccounts/cloneapps/o0O0oo00;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The ad size can only be set once on AdView."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setOnPaidEventListener(Lcom/multiaccounts/cloneapps/q60;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/jl1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jl1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/n91;->zzP(Lcom/multiaccounts/cloneapps/bg1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setPlacementId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q1;->OooO0oo:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/n91;->zzT(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method
