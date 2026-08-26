.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Lcom/google/android/gms/internal/ads/zzbaa;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoe;

.field private final zzb:Lcom/multiaccounts/cloneapps/n91;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyj;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoe;Lcom/multiaccounts/cloneapps/n91;Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/multiaccounts/cloneapps/n91;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Lcom/multiaccounts/cloneapps/n91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/multiaccounts/cloneapps/n91;

    return-object v0
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeyj;->zzp(Lcom/google/android/gms/internal/ads/zzbai;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbai;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzg()Lcom/multiaccounts/cloneapps/kh1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhg:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Lcom/google/android/gms/internal/ads/zzeyj;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/bg1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyj;->zzr(Lcom/multiaccounts/cloneapps/bg1;)V

    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/multiaccounts/cloneapps/n91;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzu()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzl(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(J)V

    :cond_0
    return-void
.end method
