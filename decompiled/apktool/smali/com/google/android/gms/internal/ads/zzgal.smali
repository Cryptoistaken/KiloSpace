.class final Lcom/google/android/gms/internal/ads/zzgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzhpr;Ljava/util/concurrent/ExecutorService;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzc:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgal;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgak;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh()Lcom/multiaccounts/cloneapps/ix;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh()Lcom/multiaccounts/cloneapps/ix;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzc(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh()Lcom/multiaccounts/cloneapps/ix;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgbn;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgbn;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh()Lcom/multiaccounts/cloneapps/ix;

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgbn;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzg()I

    const/4 v0, 0x3

    return v0
.end method

.method public final zzh()Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzc:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgbb;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgbb;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zze:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:Lcom/google/android/gms/internal/ads/zzgbb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgot;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    :goto_0
    return-object p1
.end method
