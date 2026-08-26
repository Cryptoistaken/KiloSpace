.class public final Lcom/google/android/gms/internal/ads/zzfox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfow;

.field private zze:Lcom/multiaccounts/cloneapps/km0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;)Lcom/google/android/gms/internal/ads/zzfox;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfox;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfot;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfot;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfot;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 17
    .line 18
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Lcom/google/android/gms/internal/ads/zzfox;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzfox;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string p2, "Executor must not be null"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/multiaccounts/cloneapps/yc2;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/multiaccounts/cloneapps/vz1;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p3, p2, p0, v0}, Lcom/multiaccounts/cloneapps/vz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfou;

    .line 43
    .line 44
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfox;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 48
    .line 49
    .line 50
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzfox;->zze:Lcom/multiaccounts/cloneapps/km0;

    .line 51
    .line 52
    return-object v6
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzast;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfox;->zze:Lcom/multiaccounts/cloneapps/km0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfow;->zza()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/km0;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzast;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/multiaccounts/cloneapps/km0;

    return-void
.end method
