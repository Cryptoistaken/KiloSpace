.class final Lcom/google/android/gms/internal/ads/zzcon;
.super Lcom/google/android/gms/internal/ads/zzcok;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdje;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/multiaccounts/cloneapps/w62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfck;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzhpr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Lcom/google/android/gms/internal/ads/zzcqr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcon;->zze:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzf:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzg:Lcom/google/android/gms/internal/ads/zzcqq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzh:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzi:Lcom/google/android/gms/internal/ads/zzdeb;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzj:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/w62;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zze:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgt;->zza(Lcom/multiaccounts/cloneapps/w62;)Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    iget v0, p2, Lcom/multiaccounts/cloneapps/w62;->OooOO0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/multiaccounts/cloneapps/w62;->OooOOO0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzl:Lcom/multiaccounts/cloneapps/w62;

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzg:Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqq;->zza()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfck;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzl:Lcom/multiaccounts/cloneapps/w62;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/multiaccounts/cloneapps/w62;)Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfck;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfck;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzf:Lcom/google/android/gms/internal/ads/zzfck;

    return-object v0
.end method

.method public final zzg()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzag:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzc:I

    .line 50
    .line 51
    return v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzd:I

    return v0
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzi:Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeb;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcon;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    return-void
.end method

.method public final zzk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzh:Lcom/google/android/gms/internal/ads/zzdje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzd()Lcom/google/android/gms/internal/ads/zzbhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzj:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/multiaccounts/cloneapps/n91;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Lcom/multiaccounts/cloneapps/s50;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbhh;->zze(Lcom/multiaccounts/cloneapps/n91;Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 31
    .line 32
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
