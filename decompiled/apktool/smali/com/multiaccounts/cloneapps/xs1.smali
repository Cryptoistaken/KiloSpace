.class public final Lcom/multiaccounts/cloneapps/xs1;
.super Lcom/google/android/gms/internal/ads/zzbkh;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/webkit/WebView;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/oj1;

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzgpd;

.field public OooO0Oo:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/multiaccounts/cloneapps/oj1;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xs1;->OooO00o:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0:Lcom/multiaccounts/cloneapps/oj1;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/xs1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method

.method public static OooO0O0()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/multiaccounts/cloneapps/xs1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-eqz v5, :cond_5

    move v6, v2

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0:Lcom/multiaccounts/cloneapps/oj1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oj1;->OooO0O0()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xs1;->OooO00o:Landroid/webkit/WebView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xs1;->OooO0Oo:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xs1;->OooO00o()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xs1;->OooO00o()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkh;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 2
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/multiaccounts/cloneapps/xs1;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
