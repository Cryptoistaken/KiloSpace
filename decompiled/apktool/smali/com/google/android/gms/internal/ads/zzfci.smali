.class public final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/h6;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzc:Ljava/lang/Object;

.field private volatile zzd:J

.field private volatile zze:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/multiaccounts/cloneapps/h6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method

.method private final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzd:J

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzgt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method private final zzf(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfci;->zze()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    .line 19
    .line 20
    if-eq v3, p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzd:J

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "mbs_state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 31
    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "1"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfci;->zzf(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfci;->zzf(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzb()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfci;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfci;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfci;->zzf(II)V

    return-void
.end method
