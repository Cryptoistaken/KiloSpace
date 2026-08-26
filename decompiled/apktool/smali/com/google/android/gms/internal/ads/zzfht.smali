.class public final Lcom/google/android/gms/internal/ads/zzfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfig;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Z

.field private final zzp:I

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzd:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzq:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zze:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzf:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzi:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfig;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzm:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzp:I

    return-void
.end method


# virtual methods
.method public final synthetic zzA()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:J

    return-wide v0
.end method

.method public final synthetic zzB()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzd:Z

    return v0
.end method

.method public final synthetic zzD()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zze:I

    return v0
.end method

.method public final synthetic zzE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/ads/zzfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    return-object v0
.end method

.method public final synthetic zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized zzM(I)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzN()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzp:I

    return v0
.end method

.method public final synthetic zzO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzq:I

    return v0
.end method

.method public final synthetic zzP()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzr:I

    return v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfht;->zzq()Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final declared-synchronized zzb()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfht;->zzr()Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzs(Z)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzu(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzv(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzh(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzw(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzy(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final bridge synthetic zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzm()Lcom/google/android/gms/internal/ads/zzfhu;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzn:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfht;->zzq()Lcom/google/android/gms/internal/ads/zzfht;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfht;->zzr()Lcom/google/android/gms/internal/ads/zzfht;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>(Lcom/google/android/gms/internal/ads/zzfht;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzp(I)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zzM(I)Lcom/google/android/gms/internal/ads/zzfht;

    return-object p0
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzfht;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/te2;->OooO0oO(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zze:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x3

    .line 36
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzr:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized zzr()Lcom/google/android/gms/internal/ads/zzfht;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzs(Z)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzu(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzj:Lcom/google/android/gms/internal/ads/zzfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzv(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzf:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfct;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ch1;->OooOO0o:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzf:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjC:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zzc(C)Lcom/google/android/gms/internal/ads/zzggo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzghq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-object p0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfht;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjC:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method
