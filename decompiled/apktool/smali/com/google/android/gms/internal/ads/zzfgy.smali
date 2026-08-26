.class public final Lcom/google/android/gms/internal/ads/zzfgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/multiaccounts/cloneapps/ix;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;[B)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/multiaccounts/cloneapps/ix;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;)V

    return-object v7
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zze()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzd(Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/multiaccounts/cloneapps/ix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;)V

    return-object v7
.end method

.method public final zze(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/multiaccounts/cloneapps/ix;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzd(Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zze()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/multiaccounts/cloneapps/ix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Ljava/util/List;

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;)V

    return-object v7
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/multiaccounts/cloneapps/ix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/multiaccounts/cloneapps/ix;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Ljava/util/List;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;)V

    return-object v7
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/multiaccounts/cloneapps/ix;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zzg()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Lcom/google/android/gms/internal/ads/zzfgo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/multiaccounts/cloneapps/ix;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgo;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v2, v3}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgo;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    return-object p1
.end method
