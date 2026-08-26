.class public final Lcom/multiaccounts/cloneapps/s40;
.super Lcom/multiaccounts/cloneapps/u9;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/lang/String;


# instance fields
.field public final OooO0oO:Landroid/net/ConnectivityManager;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/r40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/s40;->OooO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/u9;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0O0:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oO:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/multiaccounts/cloneapps/r40;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/r40;-><init>(Lcom/multiaccounts/cloneapps/s40;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oo:Lcom/multiaccounts/cloneapps/r40;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/s40;->OooO0o()Lcom/multiaccounts/cloneapps/q40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/s40;->OooO:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v2

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oO:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oo:Lcom/multiaccounts/cloneapps/r40;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    const-string v1, "Received exception while registering network callback"

    invoke-virtual {v3, v0, v1, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final OooO0o()Lcom/multiaccounts/cloneapps/q40;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oO:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object v5, v7, v2

    .line 48
    .line 49
    sget-object v5, Lcom/multiaccounts/cloneapps/s40;->OooO:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Unable to validate active network"

    .line 52
    .line 53
    invoke-virtual {v6, v5, v8, v7}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_2
    new-instance v1, Lcom/multiaccounts/cloneapps/q40;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    .line 76
    .line 77
    iput-boolean v5, v1, Lcom/multiaccounts/cloneapps/q40;->OooO0O0:Z

    .line 78
    .line 79
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/q40;->OooO0OO:Z

    .line 80
    .line 81
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/q40;->OooO0Oo:Z

    .line 82
    .line 83
    return-object v1
.end method

.method public final OooO0o0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/s40;->OooO:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oO:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s40;->OooO0oo:Lcom/multiaccounts/cloneapps/r40;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    const-string v1, "Received exception while unregistering network callback"

    invoke-virtual {v3, v0, v1, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
