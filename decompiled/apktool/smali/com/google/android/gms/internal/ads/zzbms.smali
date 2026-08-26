.class public final Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmk;
.implements Lcom/google/android/gms/internal/ads/zzbmi;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzauu;Lcom/multiaccounts/cloneapps/w01;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzcfa;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zzb()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbh;->zza()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/multiaccounts/cloneapps/p12;Lcom/multiaccounts/cloneapps/w01;Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzcek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzbms;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascript on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzbms;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>(Lcom/google/android/gms/internal/ads/zzbms;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbms;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbmj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Lcom/google/android/gms/internal/ads/zzbmj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzH(Lcom/google/android/gms/internal/ads/zzcgh;)V

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->destroy()V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzX()Z

    move-result v0

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbnq;)V

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbjl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzad(Ljava/lang/String;Lcom/multiaccounts/cloneapps/m80;)V

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcek;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcek;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcek;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
