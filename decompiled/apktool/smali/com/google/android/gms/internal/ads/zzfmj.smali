.class public Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field protected zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzfmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza()Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzh(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzh(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzh(Z)V

    return-void
.end method

.method public zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzc(Z)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfmi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method
