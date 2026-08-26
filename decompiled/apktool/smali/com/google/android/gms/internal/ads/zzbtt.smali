.class public final Lcom/google/android/gms/internal/ads/zzbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbtv;

.field static zzb:Lcom/google/android/gms/internal/ads/zzbtv;

.field static zzc:Lcom/google/android/gms/internal/ads/zzbtv;

.field static zzd:Ljava/lang/Boolean;

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzh:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzj:Lcom/multiaccounts/cloneapps/ur0;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zziy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :catch_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzim:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v1, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzl:Ljava/lang/String;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    sget-object p2, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    invoke-virtual {p1, v1, p2}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v0, v2

    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzm:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzii:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzp:Ljava/util/Set;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbea;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzig:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzj(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzl()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzk()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzl()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzk()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 102
    .line 103
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzih:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzig:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 43
    .line 44
    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzih:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzig:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SHA-256"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/nj1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzj(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzd:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o0:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zznz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzd:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzd:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzig:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 62
    .line 63
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    return v0

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    return v0
.end method

.method private final zzk()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Lcom/google/android/gms/internal/ads/zzbtt;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final zzl()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzh:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Lcom/google/android/gms/internal/ads/zzbtt;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0O(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzii:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 52
    .line 53
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzp:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzp:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzp:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzo:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbea;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzb(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzo:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzber;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzcD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 68
    .line 69
    sget-object v10, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 70
    .line 71
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    array-length v9, v8

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0O(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    move v9, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v5

    .line 107
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "<filtered>"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13, v13, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    array-length v11, v8

    .line 131
    move v12, v5

    .line 132
    :goto_3
    if-ge v12, v11, :cond_9

    .line 133
    .line 134
    aget-object v14, v8, v12

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0O(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v9, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v4, "android."

    .line 163
    .line 164
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    const-string v4, "java."

    .line 171
    .line 172
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-direct {v4, v13, v13, v13, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eqz v9, :cond_3

    .line 195
    .line 196
    new-instance v4, Ljava/lang/Throwable;

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v4, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object v6, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v4, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_8
    new-array v4, v5, [Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    :goto_9
    if-eqz v6, :cond_1b

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzjC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 245
    .line 246
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 247
    .line 248
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const-string v6, ""

    .line 268
    .line 269
    :goto_a
    float-to-double v7, v0

    .line 270
    const/4 v9, 0x0

    .line 271
    cmpl-float v9, v0, v9

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    if-lez v9, :cond_d

    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    div-float/2addr v9, v0

    .line 282
    float-to-int v0, v9

    .line 283
    move v9, v0

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move v9, v3

    .line 286
    :goto_b
    cmpg-double v0, v10, v7

    .line 287
    .line 288
    if-gez v0, :cond_1b

    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o6;->OooOOOo()Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_c

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    const-string v8, "Error fetching instant app info"

    .line 308
    .line 309
    invoke-static {v8, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    goto :goto_d

    .line 319
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 320
    .line 321
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "unknown"

    .line 325
    .line 326
    :goto_d
    new-instance v8, Landroid/net/Uri$Builder;

    .line 327
    .line 328
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v10, "https"

    .line 332
    .line 333
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 338
    .line 339
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v10, "is_aia"

    .line 348
    .line 349
    invoke-virtual {v8, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v8, "id"

    .line 354
    .line 355
    const-string v10, "gmob-apps-report-exception"

    .line 356
    .line 357
    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v8, "os"

    .line 362
    .line 363
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v11, "api"

    .line 376
    .line 377
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-int/2addr v12, v3

    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    new-instance v14, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    add-int/2addr v12, v13

    .line 408
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v12, " "

    .line 412
    .line 413
    invoke-static {v14, v10, v12, v11}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :goto_e
    const-string v10, "device"

    .line 418
    .line 419
    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzj:Lcom/multiaccounts/cloneapps/ur0;

    .line 424
    .line 425
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 426
    .line 427
    const-string v12, "js"

    .line 428
    .line 429
    invoke-virtual {v5, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v11, "appid"

    .line 434
    .line 435
    invoke-virtual {v5, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v5, "exceptiontype"

    .line 440
    .line 441
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "stacktrace"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 452
    .line 453
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/k61;->OooO00o:Lcom/google/android/gms/internal/ads/zzbca;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, ","

    .line 460
    .line 461
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "eids"

    .line 466
    .line 467
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v4, "exceptionkey"

    .line 472
    .line 473
    move-object/from16 v5, p2

    .line 474
    .line 475
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v4, "cl"

    .line 480
    .line 481
    const-string v5, "798351165"

    .line 482
    .line 483
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v4, "rc"

    .line 488
    .line 489
    const-string v5, "dev"

    .line 490
    .line 491
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "sampling_rate"

    .line 500
    .line 501
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v4, Lcom/google/android/gms/internal/ads/zzber;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v5, "pb_tm"

    .line 516
    .line 517
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    .line 522
    .line 523
    sget-object v5, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/rq;->OooO00o(Landroid/content/Context;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v9, "gmscv"

    .line 537
    .line 538
    invoke-virtual {v0, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-boolean v5, v10, Lcom/multiaccounts/cloneapps/ur0;->OooOO0o:Z

    .line 543
    .line 544
    const-string v9, "1"

    .line 545
    .line 546
    const-string v10, "0"

    .line 547
    .line 548
    if-eq v3, v5, :cond_f

    .line 549
    .line 550
    move-object v5, v10

    .line 551
    goto :goto_f

    .line 552
    :cond_f
    move-object v5, v9

    .line 553
    :goto_f
    const-string v11, "lite"

    .line 554
    .line 555
    invoke-virtual {v0, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_10

    .line 564
    .line 565
    const-string v5, "hash"

    .line 566
    .line 567
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    .line 569
    .line 570
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzin:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 571
    .line 572
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_14

    .line 585
    .line 586
    if-nez v4, :cond_11

    .line 587
    .line 588
    :goto_10
    const/4 v6, 0x0

    .line 589
    goto :goto_11

    .line 590
    :cond_11
    const-string v5, "activity"

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Landroid/app/ActivityManager;

    .line 597
    .line 598
    if-nez v5, :cond_12

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_12
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 602
    .line 603
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 604
    .line 605
    .line 606
    :try_start_2
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :catch_0
    const-string v5, "Error retrieving the memory information."

    .line 611
    .line 612
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_11
    if-eqz v6, :cond_14

    .line 616
    .line 617
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 618
    .line 619
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const-string v11, "available_memory"

    .line 624
    .line 625
    invoke-virtual {v0, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 626
    .line 627
    .line 628
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 629
    .line 630
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v11, "total_memory"

    .line 635
    .line 636
    invoke-virtual {v0, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 637
    .line 638
    .line 639
    iget-boolean v5, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 640
    .line 641
    if-eq v3, v5, :cond_13

    .line 642
    .line 643
    move-object v9, v10

    .line 644
    :cond_13
    const-string v3, "is_low_memory"

    .line 645
    .line 646
    invoke-virtual {v0, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 647
    .line 648
    .line 649
    :cond_14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzim:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzl:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_15

    .line 670
    .line 671
    const-string v3, "countrycode"

    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    .line 676
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzm:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_16

    .line 683
    .line 684
    const-string v3, "psv"

    .line 685
    .line 686
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 687
    .line 688
    .line 689
    :cond_16
    const/16 v2, 0x1a

    .line 690
    .line 691
    if-lt v8, v2, :cond_17

    .line 692
    .line 693
    invoke-static {}, Lcom/multiaccounts/cloneapps/o0000O;->OooO0o()Landroid/content/pm/PackageInfo;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    goto :goto_12

    .line 698
    :cond_17
    if-nez v4, :cond_18

    .line 699
    .line 700
    :catch_1
    const/4 v2, 0x0

    .line 701
    goto :goto_12

    .line 702
    :cond_18
    :try_start_3
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "com.android.webview"

    .line 707
    .line 708
    const/16 v4, 0x80

    .line 709
    .line 710
    invoke-virtual {v2, v4, v3}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 714
    :goto_12
    if-eqz v2, :cond_19

    .line 715
    .line 716
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v4, "wvvc"

    .line 723
    .line 724
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 725
    .line 726
    .line 727
    const-string v3, "wvvn"

    .line 728
    .line 729
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    const-string v3, "wvpn"

    .line 735
    .line 736
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzk:Landroid/content/pm/PackageInfo;

    .line 742
    .line 743
    if-eqz v2, :cond_1a

    .line 744
    .line 745
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v4, "appvc"

    .line 752
    .line 753
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 754
    .line 755
    .line 756
    const-string v3, "appvn"

    .line 757
    .line 758
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 761
    .line 762
    .line 763
    :cond_1a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1b

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzg:Landroid/content/Context;

    .line 787
    .line 788
    new-instance v4, Lcom/multiaccounts/cloneapps/na2;

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-direct {v4, v3, v5}, Lcom/multiaccounts/cloneapps/na2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtt;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 795
    .line 796
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbts;

    .line 797
    .line 798
    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1b
    :goto_14
    return-void
.end method
