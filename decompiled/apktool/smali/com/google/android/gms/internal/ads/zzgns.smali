.class abstract Lcom/google/android/gms/internal/ads/zzgns;
.super Lcom/google/android/gms/internal/ads/zzgok;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:Lcom/multiaccounts/cloneapps/ix;

.field zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/multiaccounts/cloneapps/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/multiaccounts/cloneapps/ix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgns;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgns;->zze(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzk(Lcom/multiaccounts/cloneapps/ix;)Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzm(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/multiaccounts/cloneapps/ix;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/multiaccounts/cloneapps/ix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inputFuture=["

    .line 27
    .line 28
    const-string v5, "], "

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v2, v2, 0xa

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "function=["

    .line 62
    .line 63
    const-string v4, "]"

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
