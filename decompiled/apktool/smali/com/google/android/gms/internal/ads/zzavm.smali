.class final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Lcom/google/android/gms/internal/ads/zzavm;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavl;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavl;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
