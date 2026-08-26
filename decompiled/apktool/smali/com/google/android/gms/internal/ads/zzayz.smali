.class public final Lcom/google/android/gms/internal/ads/zzayz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:I

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayy;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayy;

    .line 21
    .line 22
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/multiaccounts/cloneapps/ws1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v5

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/multiaccounts/cloneapps/ws1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayy;->zzc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzc()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return v5

    .line 105
    :cond_2
    monitor-exit v0

    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayy;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Ljava/lang/Object;

    const-string v1, "Queue is full, current size = "

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayy;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzh()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
