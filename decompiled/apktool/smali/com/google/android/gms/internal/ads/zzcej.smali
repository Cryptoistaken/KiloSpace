.class public final Lcom/google/android/gms/internal/ads/zzcej;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method

.method private static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcek;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcek;

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    :goto_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v3, v6

    .line 44
    add-int/2addr v3, v5

    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "JS: "

    .line 50
    .line 51
    const-string v5, " ("

    .line 52
    .line 53
    invoke-static {v4, v3, v0, v5, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Application Cache"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    if-eq v1, v6, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    if-eq v1, v2, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    :cond_1
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 122
    .line 123
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzQ()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzQ()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    const-wide/32 p1, 0x500000

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_0

    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    cmp-long v0, p3, p7

    const-wide/32 v1, 0x100000

    if-nez v0, :cond_2

    cmp-long p1, p5, p1

    if-gtz p1, :cond_1

    cmp-long p1, p5, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p5, p7

    goto :goto_0

    :cond_2
    cmp-long p7, p5, p7

    if-nez p7, :cond_3

    const-wide/32 p5, 0x20000

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    goto :goto_0

    :cond_3
    sub-long/2addr v1, p3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p1, p5, p1

    if-gtz p1, :cond_4

    add-long/2addr p3, p5

    :cond_4
    move-wide p5, p3

    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/t72;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/t72;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zznZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, p1, v3, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p2, p1, v0, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzoa:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 66
    .line 67
    iget-object p2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 82
    .line 83
    const-string p1, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lx1;->zzc()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcej;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcej;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcej;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcej;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Could not get ad overlay when showing custom view."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 1
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOo:Z

    iput-object p3, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOOO:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO0:Z

    .line 2
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 3
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcej;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 6

    .line 1
    const-string v0, "\')"

    .line 2
    .line 3
    const-string v1, "(\'"

    .line 4
    .line 5
    const-string v2, "window."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzh()Lcom/multiaccounts/cloneapps/p51;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzh()Lcom/multiaccounts/cloneapps/p51;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/p51;->OooO00o()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0x9

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p1, p3

    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Lcom/multiaccounts/cloneapps/p51;->OooO0O0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    const/high16 p3, 0x1040000

    .line 105
    .line 106
    const v0, 0x104000a

    .line 107
    .line 108
    .line 109
    if-eqz p8, :cond_1

    .line 110
    .line 111
    new-instance p6, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    new-instance p8, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/google/android/gms/internal/ads/zzceh;

    .line 146
    .line 147
    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/google/android/gms/internal/ads/zzceg;

    .line 155
    .line 156
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcef;

    .line 164
    .line 165
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcee;

    .line 185
    .line 186
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Landroid/webkit/JsResult;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/google/android/gms/internal/ads/zzced;

    .line 194
    .line 195
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Landroid/webkit/JsResult;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcec;

    .line 203
    .line 204
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Landroid/webkit/JsResult;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 216
    :goto_1
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 217
    .line 218
    const-string p2, "Fail to display Dialog."

    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return v3
.end method
