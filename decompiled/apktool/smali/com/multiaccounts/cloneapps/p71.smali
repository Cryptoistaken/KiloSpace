.class public final Lcom/multiaccounts/cloneapps/p71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Lcom/google/android/gms/internal/ads/zzapk;

.field public static final OooO0O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/p71;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/p71;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/p71;->OooO00o:Lcom/google/android/gms/internal/ads/zzapk;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzeT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

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
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/c51;->OooO00o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lcom/multiaccounts/cloneapps/p71;->OooO00o:Lcom/google/android/gms/internal/ads/zzapk;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/multiaccounts/cloneapps/e71;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, Lcom/multiaccounts/cloneapps/e71;

    .line 4
    .line 5
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/multiaccounts/cloneapps/x61;

    .line 9
    .line 10
    move-object v11, p0

    .line 11
    invoke-direct {v6, p0, v0, v10}, Lcom/multiaccounts/cloneapps/x61;-><init>(Lcom/multiaccounts/cloneapps/p71;Ljava/lang/String;Lcom/multiaccounts/cloneapps/e71;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lcom/multiaccounts/cloneapps/mx1;

    .line 15
    .line 16
    invoke-direct {v12}, Lcom/multiaccounts/cloneapps/mx1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v13, Lcom/multiaccounts/cloneapps/y61;

    .line 20
    .line 21
    move-object v1, v13

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object v5, v10

    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object v9, v12

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/y61;-><init>(Lcom/multiaccounts/cloneapps/p71;ILjava/lang/String;Lcom/multiaccounts/cloneapps/e71;Lcom/multiaccounts/cloneapps/x61;[BLjava/util/HashMap;Lcom/multiaccounts/cloneapps/mx1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/y61;->zzm()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v2, p4

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/fp0;

    .line 59
    .line 60
    const-string v4, "GET"

    .line 61
    .line 62
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/multiaccounts/cloneapps/fp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "onNetworkRequest"

    .line 66
    .line 67
    invoke-virtual {v12, v0, v3}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaop; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 77
    .line 78
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/p71;->OooO00o:Lcom/google/android/gms/internal/ads/zzapk;

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapk;->zzb(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 84
    .line 85
    .line 86
    return-object v10
.end method
