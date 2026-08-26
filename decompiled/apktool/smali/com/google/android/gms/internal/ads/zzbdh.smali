.class public final Lcom/google/android/gms/internal/ads/zzbdh;
.super Lcom/multiaccounts/cloneapps/gd;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zze:Lcom/multiaccounts/cloneapps/hd;

.field private zzf:Lcom/multiaccounts/cloneapps/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/multiaccounts/cloneapps/ad;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ad;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/gd;->setApplicationContext(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lcom/multiaccounts/cloneapps/ad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/multiaccounts/cloneapps/ad;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/ad;->OooO00o:Lcom/multiaccounts/cloneapps/fs;

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/ds;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ds;->OooOo0o()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbde;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/ad;->OooO0O0(Lcom/multiaccounts/cloneapps/tc;)Lcom/multiaccounts/cloneapps/hd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/multiaccounts/cloneapps/hd;

    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/multiaccounts/cloneapps/ad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/multiaccounts/cloneapps/hd;

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/hd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/multiaccounts/cloneapps/hd;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/multiaccounts/cloneapps/hd;

    return-object v0
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfc:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cct_navs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    :cond_0
    return-void
.end method
