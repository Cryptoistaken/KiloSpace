.class public final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzox;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzox;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzox;->zzc:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooO0o0()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/v32;->OooOo0O(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
