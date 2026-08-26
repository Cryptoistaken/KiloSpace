.class public final Lcom/multiaccounts/cloneapps/a32;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/c91;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    .line 2
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/a32;-><init>(Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/y72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/multiaccounts/cloneapps/c91;

    .line 13
    .line 14
    sget v0, Lcom/multiaccounts/cloneapps/c91;->OooOO0O:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/c91;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ja1;->OooO00o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;

    .line 16
    .line 17
    new-instance p1, Lcom/multiaccounts/cloneapps/k7;

    .line 18
    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/c91;

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/multiaccounts/cloneapps/c91;->OooOO0:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "UserMessagingPlatform"

    .line 35
    .line 36
    const-string p2, "Wall html loaded."

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Lcom/multiaccounts/cloneapps/c91;->OooOO0:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/c91;

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/c91;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "WebResourceError(%d, %s): %s"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p3, p2}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ja1;->OooO0oO:Lcom/multiaccounts/cloneapps/e61;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/e61;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/z51;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/z51;->OooOO0O(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/y72;

    .line 6
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/multiaccounts/cloneapps/o71;->zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p3, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 9
    :try_start_1
    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/o71;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p3, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Lcom/multiaccounts/cloneapps/c91;

    sget v0, Lcom/multiaccounts/cloneapps/c91;->OooOO0O:I

    if-eqz p1, :cond_0

    const-string v0, "consent://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/c91;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 4
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/ja1;->OooO00o(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, Lcom/multiaccounts/cloneapps/a32;->OooO00o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/c91;

    .line 6
    sget p1, Lcom/multiaccounts/cloneapps/c91;->OooOO0O:I

    if-eqz p2, :cond_0

    const-string p1, "consent://"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/c91;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 9
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ja1;->OooO00o(Ljava/lang/String;)V

    move v1, v3

    :cond_0
    return v1

    :pswitch_1
    check-cast v2, Lcom/multiaccounts/cloneapps/y72;

    .line 10
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/y72;->OooOo00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v4, "#007 Could not call remote method."

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/o71;->zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    if-eqz p1, :cond_3

    .line 14
    :try_start_1
    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/o71;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_2
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/y72;->OooO0o0(I)V

    :goto_3
    move v1, v3

    goto/16 :goto_7

    :cond_4
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    if-eqz p1, :cond_5

    .line 16
    :try_start_2
    invoke-static {v3, v0, v0}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/o71;->zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_5
    :goto_4
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    if-eqz p1, :cond_3

    .line 18
    :try_start_3
    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/o71;->zzc(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_1

    :cond_6
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v2, Lcom/multiaccounts/cloneapps/y72;->OooOO0:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    if-eqz p1, :cond_7

    .line 20
    :try_start_4
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/o71;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    sget v5, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_7
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    :try_start_5
    sget-object p2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :cond_9
    const-string p1, "gmsg://"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    if-eqz p1, :cond_b

    .line 27
    :try_start_6
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/o71;->zzh()V

    .line 28
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/y72;->OooOOO0:Lcom/multiaccounts/cloneapps/o71;

    .line 29
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/o71;->zze()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :cond_b
    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
