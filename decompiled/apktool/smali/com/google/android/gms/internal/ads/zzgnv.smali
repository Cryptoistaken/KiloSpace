.class abstract Lcom/google/android/gms/internal/ads/zzgnv;
.super Lcom/google/android/gms/internal/ads/zzgnz;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzgjv;

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgpb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjv;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzd:Z

    return-void
.end method

.method private final zzD(ILcom/multiaccounts/cloneapps/ix;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnv;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzH(Lcom/google/android/gms/internal/ads/zzgjv;)V

    return-void

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzH(Lcom/google/android/gms/internal/ads/zzgjv;)V

    throw p1
.end method

.method private final zzE(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzB()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzF(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzF(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static zzF(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnv;->zzw(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzE(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzE(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzgjv;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzC()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzi(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzG(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnz;->seenExceptionsField:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzx()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzA(I)V

    :cond_3
    return-void
.end method

.method private static zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public zzA(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzA(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzj()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    if-eqz v0, :cond_0

    const-string v1, "futures="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzx()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/ix;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnv;->zzD(ILcom/multiaccounts/cloneapps/ix;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnu;-><init>(Lcom/google/android/gms/internal/ads/zzgnv;ILcom/multiaccounts/cloneapps/ix;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-interface {v2, v4, v1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzd:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnt;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnt;-><init>(Lcom/google/android/gms/internal/ads/zzgnv;Lcom/google/android/gms/internal/ads/zzgjv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzH(Lcom/google/android/gms/internal/ads/zzgjv;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-interface {v3, v2, v4}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final zzf(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzl()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract zzw(ILjava/lang/Object;)V
.end method

.method public abstract zzx()V
.end method

.method public final synthetic zzy(ILcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnv;->zzD(ILcom/multiaccounts/cloneapps/ix;)V

    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgjv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzH(Lcom/google/android/gms/internal/ads/zzgjv;)V

    return-void
.end method
