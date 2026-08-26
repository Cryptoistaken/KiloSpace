.class final Lcom/google/android/gms/internal/ads/zzgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzd:Ljava/io/File;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzf:Ljava/util/concurrent/ExecutorService;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzgcg;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "3.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzb:Lcom/google/android/gms/internal/ads/zzgcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzd:Ljava/io/File;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzb:Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzf:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzf:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgbr;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzf:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzgbs;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzf:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v0, 0x3a9c

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    return-void

    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3a9d

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzd(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Lcom/google/android/gms/internal/ads/zzfwm;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzb:Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zzf()Ljava/io/File;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzd:Ljava/io/File;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zzd()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Lcom/google/android/gms/internal/ads/zzaxw;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzfpq;Lcom/google/android/gms/internal/ads/zzfwm;)V

    const/16 p1, 0x3a9a

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v0, 0x3a9b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbo;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(I)V

    throw p1
.end method

.method public final synthetic zzi(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v0, 0x3a9c

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic zzj(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 p2, 0x3a9c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfok;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic zzk(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zze:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 p2, 0x3a9c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfok;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzfpq;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Lcom/google/android/gms/internal/ads/zzfpq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwm;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "2."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbo;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(I)V

    throw p1
.end method
