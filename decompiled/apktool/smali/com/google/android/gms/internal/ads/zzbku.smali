.class public final Lcom/google/android/gms/internal/ads/zzbku;
.super Lcom/google/android/gms/internal/ads/zzbkh;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;

.field private final zzc:Lcom/multiaccounts/cloneapps/lr;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const-string v1, "JavaScript must be enabled on the WebView."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkt;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Landroid/webkit/WebView;)V

    new-instance p2, Lcom/multiaccounts/cloneapps/lr;

    invoke-direct {p2, p1, v0}, Lcom/multiaccounts/cloneapps/lr;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n60;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/multiaccounts/cloneapps/lr;

    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbku;->zzc(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/multiaccounts/cloneapps/lr;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lr;->OooO00o:Lcom/google/android/gms/internal/ads/zzbks;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbku;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/multiaccounts/cloneapps/lr;

    .line 1
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/lr;->OooO00o:Lcom/google/android/gms/internal/ads/zzbks;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbku;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/multiaccounts/cloneapps/lr;

    .line 4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lr;->OooO00o:Lcom/google/android/gms/internal/ads/zzbks;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/multiaccounts/cloneapps/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lr;->OooO00o:Lcom/google/android/gms/internal/ads/zzbks;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 2

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Delegate cannot be itself."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Landroid/webkit/WebViewClient;

    return-void
.end method
