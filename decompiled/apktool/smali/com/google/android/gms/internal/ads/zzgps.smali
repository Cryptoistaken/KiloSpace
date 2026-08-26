.class final Lcom/google/android/gms/internal/ads/zzgps;
.super Lcom/google/android/gms/internal/ads/zzgok;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>(Lcom/google/android/gms/internal/ads/zzgps;Lcom/google/android/gms/internal/ads/zzgoa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>(Lcom/google/android/gms/internal/ads/zzgps;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    return-void
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgps;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpa;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpa;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpa;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "task=["

    .line 21
    .line 22
    const-string v3, "]"

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
