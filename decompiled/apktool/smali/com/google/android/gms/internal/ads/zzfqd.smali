.class public final Lcom/google/android/gms/internal/ads/zzfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfqg;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqd;
    .locals 4

    .line 1
    const-string p2, "GASS"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/oh;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nh;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/oh;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_3
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzj(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 53
    .line 54
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(Lcom/google/android/gms/internal/ads/zzfqg;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfpg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfpg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 77
    .line 78
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(Lcom/google/android/gms/internal/ads/zzfqg;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfqd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(Lcom/google/android/gms/internal/ads/zzfqg;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfqc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqc;-><init>(Lcom/google/android/gms/internal/ads/zzfqd;[B[B)V

    return-object v0
.end method
