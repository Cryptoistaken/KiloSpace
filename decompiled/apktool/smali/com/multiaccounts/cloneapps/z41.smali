.class public final Lcom/multiaccounts/cloneapps/z41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Z

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Z

.field public OooO0oO:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0O0:Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0OO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0Oo:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0o0:Z

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public static final OooOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOooO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/multiaccounts/cloneapps/p71;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/p71;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/p71;->OooO00o(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/multiaccounts/cloneapps/e71;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 32
    .line 33
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 68
    .line 69
    const-string p2, "Error retrieving a response from: "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 84
    .line 85
    const-string v2, "Interrupted while retrieving a response from: "

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 103
    .line 104
    const-string v2, "Timeout while retrieving a response from: "

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v7, Lcom/multiaccounts/cloneapps/v41;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/v41;-><init>(Lcom/multiaccounts/cloneapps/z41;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OooO00o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjX:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0oO:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/n41;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/multiaccounts/cloneapps/n41;-><init>(Lcom/multiaccounts/cloneapps/z41;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzo(Lcom/multiaccounts/cloneapps/lf1;Lcom/google/android/gms/internal/ads/zzdvr;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzft:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/multiaccounts/cloneapps/z41;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/multiaccounts/cloneapps/z41;->OooOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 33
    .line 34
    const-string p1, "Not linked for debug signals."

    .line 35
    .line 36
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "debug_mode"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p3, "1"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/z41;->OooO0o(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzjX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v0, p1, :cond_1

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    :cond_1
    check-cast p3, Lcom/multiaccounts/cloneapps/ws1;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/multiaccounts/cloneapps/ws1;->OooO0o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 101
    .line 102
    const-string p2, "Fail to get debug mode response json."

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public final OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/multiaccounts/cloneapps/z41;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOo00(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/z41;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/z41;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0o0:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzjX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/multiaccounts/cloneapps/ws1;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0o0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0oO:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzb(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfu:Lcom/google/android/gms/internal/ads/zzbbz;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/multiaccounts/cloneapps/z41;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 22
    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lcom/multiaccounts/cloneapps/u81;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/multiaccounts/cloneapps/u81;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0oO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0o0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0Oo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 23
    .line 24
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v3, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 54
    .line 55
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :goto_0
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0O0:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 106
    .line 107
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/z41;->OooO0O0:Ljava/lang/String;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    const-string v0, "linkedDeviceId"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    const-string p1, "adSlotPath"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    const-string p1, "afmaVersion"

    .line 126
    .line 127
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw p1
.end method
