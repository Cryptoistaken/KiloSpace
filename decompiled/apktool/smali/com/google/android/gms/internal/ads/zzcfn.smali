.class final Lcom/google/android/gms/internal/ads/zzcfn;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcek;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcfq;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbfj;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbfg;

.field private zzG:Lcom/google/android/gms/internal/ads/zzazv;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbcu;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbcv;

.field private zzN:I

.field private zzO:Lcom/multiaccounts/cloneapps/lx1;

.field private zzP:Z

.field private final zzQ:Lcom/multiaccounts/cloneapps/fb1;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzbbh;

.field private zzZ:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzf:Lcom/multiaccounts/cloneapps/ur0;

.field private zzg:Lcom/multiaccounts/cloneapps/p12;

.field private final zzh:Lcom/multiaccounts/cloneapps/w01;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfcj;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfcm;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcev;

.field private zzp:Lcom/multiaccounts/cloneapps/lx1;

.field private zzq:Lcom/google/android/gms/internal/ads/zzedu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzeds;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/multiaccounts/cloneapps/p12;Lcom/multiaccounts/cloneapps/w01;Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfdg;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzU:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzV:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzw:Z

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Lcom/google/android/gms/internal/ads/zzfdg;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzbdp;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/multiaccounts/cloneapps/p12;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/multiaccounts/cloneapps/w01;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzX:Landroid/view/WindowManager;

    .line 1
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 2
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Landroid/util/DisplayMetrics;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzY:Lcom/google/android/gms/internal/ads/zzbbh;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/fb1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzb()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6, p0, p0}, Lcom/multiaccounts/cloneapps/fb1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzQ:Lcom/multiaccounts/cloneapps/fb1;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzZ:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzms:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 5
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v8, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznY:Lcom/google/android/gms/internal/ads/zzbbz;

    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 8
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v8, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 9
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v8, p1, v3}, Lcom/multiaccounts/cloneapps/t72;->OooOooO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    new-instance v8, Lcom/multiaccounts/cloneapps/sa1;

    invoke-direct {v8, v3, v6}, Lcom/multiaccounts/cloneapps/sa1;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {v3, v8}, Lcom/multiaccounts/cloneapps/n51;->OooOoO(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbc()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-direct {v3, p0, v6}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcfu;)V

    const-string v6, "googleAdsJsInterface"

    invoke-virtual {p0, v3, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbh()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzt:Ljava/lang/String;

    const-string v9, "make_wv"

    invoke-direct {v6, v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Lcom/google/android/gms/internal/ads/zzfcm;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    const-string v8, "gqi"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzK:Lcom/google/android/gms/internal/ads/zzbcu;

    const-string v7, "native:view_create"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzL:Lcom/google/android/gms/internal/ads/zzbcu;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzJ:Lcom/google/android/gms/internal/ads/zzbcu;

    sget-object v3, Lcom/multiaccounts/cloneapps/cj;->OooO:Lcom/multiaccounts/cloneapps/cj;

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Lcom/multiaccounts/cloneapps/cj;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/multiaccounts/cloneapps/cj;->OooO:Lcom/multiaccounts/cloneapps/cj;

    :cond_4
    sget-object v3, Lcom/multiaccounts/cloneapps/cj;->OooO:Lcom/multiaccounts/cloneapps/cj;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Updating user agent."

    .line 15
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    const-string v7, "com.google.android.gms"

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v6, :cond_5

    .line 17
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "admob_user_agent"

    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "user_agent"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    :cond_6
    const-string v2, "User agent is updated."

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzj()V

    return-void
.end method

.method public static synthetic zzaT(Lcom/google/android/gms/internal/ads/zzcfn;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzaZ(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 18
    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 27
    .line 28
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method private final declared-synchronized zzba()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzc()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v0, "(function(){})()"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfn;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method

.method private final zzbb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzK:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzbc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzam:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzbd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzx:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzbe()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzbf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzP:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzP:Z

    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzbg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzW:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccq;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzW:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final zzbh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zzb(Lcom/google/android/gms/internal/ads/zzbcx;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzbi(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbh()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzQ:Lcom/multiaccounts/cloneapps/fb1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o0:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0O0:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0OO:Z

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object v2, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0OO:Z

    .line 47
    .line 48
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lx1;->zzq()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzq:Lcom/google/android/gms/internal/ads/zzedu;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzr:Lcom/google/android/gms/internal/ads/zzeds;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzF()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzG:Lcom/google/android/gms/internal/ads/zzazv;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/multiaccounts/cloneapps/p12;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_6
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo0:Lcom/google/android/gms/internal/ads/zzccj;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbg()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzv:Z

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 104
    .line 105
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzb()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "Destroying the WebView immediately..."

    .line 136
    .line 137
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_7
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 146
    .line 147
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Loading blank page in WebView, 2..."

    .line 151
    .line 152
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "about:blank"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_8
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 163
    .line 164
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzY()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_4
    monitor-exit p0

    .line 173
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 9
    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    .line 29
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfm;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzF()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo0:Lcom/google/android/gms/internal/ads/zzccj;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbg()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbf()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfj;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 22
    .line 23
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 31
    .line 32
    const-string v0, "Could not call loadUrl. "

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 42
    .line 43
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 44
    .line 45
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzQ:Lcom/multiaccounts/cloneapps/fb1;

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0Oo:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fb1;->OooO00o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzZ:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->onResume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzZ:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzC:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzD:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzD:Z

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaM()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbi(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzQ:Lcom/multiaccounts/cloneapps/fb1;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0Oo:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0O0:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0OO:Z

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0OO:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzD:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzD:Z

    .line 97
    .line 98
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbi(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzlR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object p5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object p5, p5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    add-int/lit8 p3, p3, 0x33

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/2addr p3, p5

    .line 86
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 90
    .line 91
    const-string p5, " / "

    .line 92
    .line 93
    invoke-static {p6, p3, p1, p5, p4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget p4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 98
    .line 99
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOoo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOoo:Z

    .line 19
    .line 20
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzI()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzw:Z

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzen:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 59
    .line 60
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzm()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v2

    .line 94
    :goto_0
    cmpl-float v2, v0, v2

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float v2, p2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    int-to-float v3, p1

    .line 114
    div-float/2addr v3, v0

    .line 115
    float-to-int v3, v3

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    int-to-float p2, v3

    .line 121
    mul-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    move v1, p1

    .line 124
    move p1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move p2, v1

    .line 127
    :cond_7
    float-to-int v2, v2

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    int-to-float p1, v2

    .line 133
    div-float/2addr p1, v0

    .line 134
    float-to-int v3, p1

    .line 135
    move p1, p2

    .line 136
    move p2, v2

    .line 137
    move v1, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    move p1, p2

    .line 140
    move p2, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v1, p1

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzf()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzev:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 166
    .line 167
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "/contentHeight"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaP(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzI:I

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    if-eq v1, v2, :cond_c

    .line 215
    .line 216
    int-to-float p2, v1

    .line 217
    mul-float/2addr p2, v0

    .line 218
    float-to-int p2, p2

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 240
    .line 241
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 242
    .line 243
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const v3, 0x7fffffff

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v5, -0x80000000

    .line 270
    .line 271
    if-eq v0, v5, :cond_10

    .line 272
    .line 273
    if-ne v0, v4, :cond_f

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    move v0, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    :goto_4
    move v0, p1

    .line 279
    :goto_5
    if-eq v2, v5, :cond_11

    .line 280
    .line 281
    if-ne v2, v4, :cond_12

    .line 282
    .line 283
    :cond_11
    move v3, p2

    .line 284
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 285
    .line 286
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    if-gt v4, v0, :cond_13

    .line 290
    .line 291
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zza:I

    .line 292
    .line 293
    if-le v2, v3, :cond_14

    .line 294
    .line 295
    :cond_13
    move v2, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_14
    move v2, v1

    .line 298
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzfW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 299
    .line 300
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 317
    .line 318
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 319
    .line 320
    int-to-float v6, v6

    .line 321
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:F

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v6, v7

    .line 325
    div-float/2addr v0, v7

    .line 326
    cmpl-float v0, v6, v0

    .line 327
    .line 328
    if-gtz v0, :cond_15

    .line 329
    .line 330
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzcgt;->zza:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v0, v7

    .line 334
    int-to-float v3, v3

    .line 335
    div-float/2addr v3, v7

    .line 336
    cmpl-float v0, v0, v3

    .line 337
    .line 338
    if-gtz v0, :cond_15

    .line 339
    .line 340
    move v0, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_15
    move v0, v1

    .line 343
    :goto_7
    and-int/2addr v2, v0

    .line 344
    :cond_16
    const/16 v0, 0x8

    .line 345
    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 349
    .line 350
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:F

    .line 354
    .line 355
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zza:I

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    int-to-float p1, p1

    .line 359
    int-to-float p2, p2

    .line 360
    div-float/2addr v3, v4

    .line 361
    float-to-int v3, v3

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    div-float/2addr v2, v4

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    add-int/lit8 v6, v6, 0x24

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int/2addr v6, v7

    .line 383
    div-float/2addr p1, v4

    .line 384
    float-to-int p1, p1

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    add-int/lit8 v6, v6, 0x12

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    add-int/2addr v6, v7

    .line 396
    add-int/2addr v6, v5

    .line 397
    div-float/2addr p2, v4

    .line 398
    float-to-int p2, p2

    .line 399
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int/2addr v6, v4

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    add-int/2addr v6, v7

    .line 412
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v6, "Not enough space to show ad. Needs "

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, "x"

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " dp, but only has "

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p1, " dp."

    .line 446
    .line 447
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 455
    .line 456
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eq p1, v0, :cond_17

    .line 464
    .line 465
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 469
    .line 470
    .line 471
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:Z

    .line 472
    .line 473
    if-nez p1, :cond_18

    .line 474
    .line 475
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzY:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 476
    .line 477
    const/16 p2, 0x2711

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    .line 480
    .line 481
    .line 482
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 483
    .line 484
    monitor-exit p0

    .line 485
    return-void

    .line 486
    :cond_18
    monitor-exit p0

    .line 487
    return-void

    .line 488
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eq p1, v0, :cond_1a

    .line 493
    .line 494
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    .line 498
    .line 499
    if-nez p1, :cond_1b

    .line 500
    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzY:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 502
    .line 503
    const/16 p2, 0x2712

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    .line 506
    .line 507
    .line 508
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    .line 509
    .line 510
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 511
    .line 512
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 513
    .line 514
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcgt;->zza:I

    .line 515
    .line 516
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 517
    .line 518
    .line 519
    monitor-exit p0

    .line 520
    return-void

    .line 521
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 522
    .line 523
    .line 524
    monitor-exit p0

    .line 525
    return-void

    .line 526
    :goto_9
    monitor-exit p0

    .line 527
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzns:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 45
    .line 46
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 72
    .line 73
    const-string v1, "Could not pause webview."

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zznv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 99
    .line 100
    const-string v2, "AdWebViewImpl.onPause"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzns:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 45
    .line 46
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oo:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 72
    .line 73
    const-string v1, "Could not resume webview."

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zznv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 99
    .line 100
    const-string v2, "AdWebViewImpl.onResume"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdV:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzm()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzn()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzE:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauu;->zzc(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcev;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzA(I)V
    .locals 0

    return-void
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzF()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzG()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbb()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    const-string v2, "version"

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzH(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzK:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    const-string v1, "version"

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzI()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzJ:Lcom/google/android/gms/internal/ads/zzbcu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzK:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v2

    const-string v3, "aes2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzJ:Lcom/google/android/gms/internal/ads/zzbcu;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    const-string v2, "version"

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzJ()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO:Lcom/multiaccounts/cloneapps/d11;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/d11;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO:Lcom/multiaccounts/cloneapps/d11;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/d11;->OooO00o()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/d11;->OooO0O0(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "volume"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
.end method

.method public final zzK()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzL()Lcom/multiaccounts/cloneapps/lx1;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/multiaccounts/cloneapps/lx1;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzO:Lcom/multiaccounts/cloneapps/lx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/internal/ads/zzcgt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzO()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/zzcgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    return-object v0
.end method

.method public final zzQ()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    return-object v0
.end method

.method public final declared-synchronized zzR()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzauu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    return-object v0
.end method

.method public final zzT()Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Lcom/google/android/gms/internal/ads/zzfdg;

    return-object v0
.end method

.method public final declared-synchronized zzU()Lcom/google/android/gms/internal/ads/zzedu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzq:Lcom/google/android/gms/internal/ads/zzedu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzV()Lcom/google/android/gms/internal/ads/zzeds;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzr:Lcom/google/android/gms/internal/ads/zzeds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzX()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzY()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbf()V

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaA(ZI)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzY:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)V

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaC()Lcom/google/android/gms/internal/ads/zzfcm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Lcom/google/android/gms/internal/ads/zzfcm;

    return-object v0
.end method

.method public final zzaD(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Lcom/google/android/gms/internal/ads/zzfcm;

    return-void
.end method

.method public final declared-synchronized zzaE(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final zzaF()Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzbdp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzaG(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzZ:Z

    return-void
.end method

.method public final zzaH(Lcom/multiaccounts/cloneapps/z91;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcev;->zzv(Lcom/multiaccounts/cloneapps/z91;ZZLjava/lang/String;)V

    return-void
.end method

.method public final zzaI(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcev;->zzx(ZIZ)V

    return-void
.end method

.method public final zzaJ(ZILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcev;->zzy(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcev;->zzz(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzw(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaM()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 35
    .line 36
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzb()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v7, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/t72;->OooOOOo(Landroid/app/Activity;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 71
    .line 72
    aget v7, v3, v1

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    div-float/2addr v7, v8

    .line 78
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 83
    .line 84
    aget v0, v3, v4

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    div-float/2addr v0, v3

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v8, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    move v7, v5

    .line 97
    move v8, v6

    .line 98
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzX:Landroid/view/WindowManager;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzS:I

    .line 113
    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzR:I

    .line 117
    .line 118
    if-ne v0, v6, :cond_4

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzT:I

    .line 121
    .line 122
    if-ne v0, v7, :cond_4

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzU:I

    .line 125
    .line 126
    if-ne v0, v8, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzak:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 129
    .line 130
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzV:I

    .line 147
    .line 148
    if-eq v0, v10, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    return v1

    .line 152
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzS:I

    .line 153
    .line 154
    if-ne v0, v5, :cond_5

    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzR:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzak:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 161
    .line 162
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzV:I

    .line 179
    .line 180
    if-eq v0, v10, :cond_6

    .line 181
    .line 182
    :cond_5
    move v1, v4

    .line 183
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzS:I

    .line 184
    .line 185
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzR:I

    .line 186
    .line 187
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzT:I

    .line 188
    .line 189
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzU:I

    .line 190
    .line 191
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzV:I

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbsb;->zzl(IIIIFI)V

    .line 203
    .line 204
    .line 205
    return v1
.end method

.method public final declared-synchronized zzaN(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfn;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zzaP(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaR()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzba()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaN(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaQ(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzy:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzb(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzaR()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaS()Lcom/google/android/gms/internal/ads/zzcev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    return-object v0
.end method

.method public final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final synthetic zzaV(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzaW(Ljava/lang/String;)V
    .locals 0

    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzI:I

    return v0
.end method

.method public final synthetic zzaY(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzI:I

    return-void
.end method

.method public final declared-synchronized zzaa()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcev;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    :cond_0
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcev;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    :cond_0
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/multiaccounts/cloneapps/m80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcev;->zzE(Ljava/lang/String;Lcom/multiaccounts/cloneapps/m80;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzae(Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzag(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzw:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzw:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbc()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzai:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzs:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const-string v0, ""

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    const-string p1, "default"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "expanded"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final zzah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzQ:Lcom/multiaccounts/cloneapps/fb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o0:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/fb1;->OooO0Oo:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fb1;->OooO00o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzai(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgl;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzQ:Lcom/multiaccounts/cloneapps/fb1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzb()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/fb1;->OooO0O0:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized zzaj(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcev;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/lx1;->OooOo(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzedu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzq:Lcom/google/android/gms/internal/ads/zzedu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzal(Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzr:Lcom/google/android/gms/internal/ads/zzeds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzam(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzan(Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzO:Lcom/multiaccounts/cloneapps/lx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzap()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzL:Lcom/google/android/gms/internal/ads/zzbcu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzL:Lcom/google/android/gms/internal/ads/zzbcu;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/internal/ads/zzbfj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzE:Lcom/google/android/gms/internal/ads/zzbfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzar()Lcom/google/android/gms/internal/ads/zzbfj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzE:Lcom/google/android/gms/internal/ads/zzbfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzH:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzH:I

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzp:Lcom/multiaccounts/cloneapps/lx1;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lx1;->OooOo00:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/lx1;->OooOo0o:Z

    .line 23
    .line 24
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/lx1;->OooOo0O:Lcom/multiaccounts/cloneapps/q7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lx1;->OooOo0O:Lcom/multiaccounts/cloneapps/q7;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final zzat()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzah:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 14
    .line 15
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    const-string v4, "version"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "sdk"

    .line 38
    .line 39
    const-string v4, "Google Mobile Ads"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "sdkVersion"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "}});</script>"

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p3

    .line 74
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 75
    .line 76
    const-string v1, "Unable to build MRAID_ENV"

    .line 77
    .line 78
    invoke-static {v1, p3}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    aput-object p3, v0, v1

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "text/html"

    .line 90
    .line 91
    const-string v6, "UTF-8"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_0
    :try_start_3
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 102
    .line 103
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 104
    .line 105
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final zzav()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaw(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcev;->zzM(Z)V

    return-void
.end method

.method public final declared-synchronized zzax(Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzF:Lcom/google/android/gms/internal/ads/zzbfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzay(Lcom/google/android/gms/internal/ads/zzazv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzG:Lcom/google/android/gms/internal/ads/zzazv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaz()Lcom/google/android/gms/internal/ads/zzazv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzG:Lcom/google/android/gms/internal/ads/zzazv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfn;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaP(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdV()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzdV()V

    :cond_0
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzC:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzbi(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdp()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/multiaccounts/cloneapps/p12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/p12;->zzdp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdq()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/multiaccounts/cloneapps/p12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/p12;->zzdq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzdr()Lcom/google/android/gms/internal/ads/zzcas;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzds(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzK(Z)V

    return-void
.end method

.method public final zzdz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzo:Lcom/google/android/gms/internal/ads/zzcev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzdz()V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oo(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfn;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 14
    .line 15
    const-string p1, "Could not convert parameters to JSON."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzB:Lcom/google/android/gms/internal/ads/zzcfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzK:Lcom/google/android/gms/internal/ads/zzbcu;

    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzb()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/multiaccounts/cloneapps/w01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/multiaccounts/cloneapps/w01;

    return-object v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/qo1;->OooO:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Lcom/google/android/gms/internal/ads/zzfcm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzM:Lcom/google/android/gms/internal/ads/zzbcv;

    return-object v0
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzW:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzs()Lcom/multiaccounts/cloneapps/ur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    return-object v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzW:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzW:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzu(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzv(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzw(Lcom/google/android/gms/internal/ads/zzcfq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzB:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzB:Lcom/google/android/gms/internal/ads/zzcfq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zzx()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzF:Lcom/google/android/gms/internal/ads/zzbfg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfg;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
