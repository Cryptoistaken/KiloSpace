.class public final Lcom/google/android/gms/internal/ads/zzdni;
.super Lcom/google/android/gms/internal/ads/zzbhp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdip;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzE()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzF()Lcom/multiaccounts/cloneapps/lj1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB(Lcom/multiaccounts/cloneapps/we1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzA(Lcom/multiaccounts/cloneapps/we1;)V

    return-void
.end method

.method public final zzC(Lcom/multiaccounts/cloneapps/ke1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzB(Lcom/multiaccounts/cloneapps/ke1;)V

    return-void
.end method

.method public final zzD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzC()V

    return-void
.end method

.method public final zzE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzD()V

    return-void
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    return-object v0
.end method

.method public final zzG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzF()Z

    move-result v0

    return v0
.end method

.method public final zzH()Lcom/multiaccounts/cloneapps/kh1;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

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

.method public final zzI(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/bg1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzQ(Lcom/multiaccounts/cloneapps/bg1;)V

    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznO:Lcom/google/android/gms/internal/ads/zzbbz;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzR(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzK()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

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

.method public final zzL(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

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

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzC()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzP()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzO()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzd()V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzz()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zze(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzu()Lcom/multiaccounts/cloneapps/js;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzv()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzL()Lcom/multiaccounts/cloneapps/js;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzH()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzy(Lcom/google/android/gms/internal/ads/zzbhn;)V

    return-void
.end method

.method public final zzy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzz()V

    return-void
.end method

.method public final zzz()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdni;->zzA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzE()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
