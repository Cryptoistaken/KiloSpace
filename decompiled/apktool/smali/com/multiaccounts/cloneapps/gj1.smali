.class public final Lcom/multiaccounts/cloneapps/gj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0oo:Lcom/multiaccounts/cloneapps/gj1;


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:Lcom/multiaccounts/cloneapps/zd1;

.field public final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Lcom/multiaccounts/cloneapps/wc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOOO:Lcom/multiaccounts/cloneapps/o0O00OOO;

    sget-object v2, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOO0:Lcom/multiaccounts/cloneapps/o0O00OOO;

    sget-object v3, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOO0O:Lcom/multiaccounts/cloneapps/o0O00OOO;

    filled-new-array {v1, v2, v3}, [Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcom/multiaccounts/cloneapps/vc0;->OooO:Lcom/multiaccounts/cloneapps/vc0;

    .line 31
    .line 32
    new-instance v0, Lcom/multiaccounts/cloneapps/wc0;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v2, v3

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/wc0;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/multiaccounts/cloneapps/vc0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0oO:Lcom/multiaccounts/cloneapps/wc0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0O0:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public static OooO00o(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblt;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzblk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzblk;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbls;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/multiaccounts/cloneapps/o0OO00o0;->OooO:Lcom/multiaccounts/cloneapps/o0OO00o0;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/multiaccounts/cloneapps/o0OO00o0;->OooO0oo:Lcom/multiaccounts/cloneapps/o0OO00o0;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Lcom/multiaccounts/cloneapps/o0OO00o0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzblt;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzblt;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/gj1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/gj1;->OooO0oo:Lcom/multiaccounts/cloneapps/gj1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/gj1;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/gj1;-><init>()V

    sput-object v1, Lcom/multiaccounts/cloneapps/gj1;->OooO0oo:Lcom/multiaccounts/cloneapps/gj1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/gj1;->OooO0oo:Lcom/multiaccounts/cloneapps/gj1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/q41;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/multiaccounts/cloneapps/q41;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multiaccounts/cloneapps/zd1;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd1;->zze()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/multiaccounts/cloneapps/zd1;->zzj(Ljava/lang/String;Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/sc;->OooOO0O(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zd1;->zzq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/gj1;->OooO00o(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblt;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
