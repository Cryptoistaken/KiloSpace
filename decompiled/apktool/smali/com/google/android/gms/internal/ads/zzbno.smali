.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Lcom/google/android/gms/internal/ads/zzbzt;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/multiaccounts/cloneapps/g61;

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/g61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/multiaccounts/cloneapps/g61;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbnj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbno;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbnj;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnl;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbnj;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "createNewReference: Lock released"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbno;->zzd()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "releaseOneReference: Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzc()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbno;->zzd()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "markAsDestroyable: Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzd()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbno;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "maybeDestroy: Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
