.class public final Lcom/google/android/gms/internal/ads/zzevo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzg:Lcom/google/android/gms/internal/ads/zzbyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevo;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzevo;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzg:Lcom/google/android/gms/internal/ads/zzbyn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevo;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzd:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyn;->zza(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/ix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevn;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Lcom/google/android/gms/internal/ads/zzevo;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 29
    .line 30
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevm;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lcom/google/android/gms/internal/ads/zzevo;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 66
    .line 67
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/o0OO0o;)Lcom/google/android/gms/internal/ads/zzevp;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevo;->zze:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    .line 12
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevo;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftm;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o0OO0o;->OooO00o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 67
    .line 68
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzevo;->zzf:Z

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzftm;->zzj(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfti;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 95
    .line 96
    const-string v2, "AdIdInfoSignalSource.getPaidV1"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/multiaccounts/cloneapps/o0OO0o;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzevp;
    .locals 3

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevo;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfti;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/multiaccounts/cloneapps/o0OO0o;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
