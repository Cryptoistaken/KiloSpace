.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lcom/google/android/gms/internal/ads/zzbsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/multiaccounts/cloneapps/m21;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lcom/multiaccounts/cloneapps/m21;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->OooOOO:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lcom/multiaccounts/cloneapps/mx;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->OooOOO:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/lx;

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/pd;->OooO0OO:Lcom/multiaccounts/cloneapps/pd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/lx;-><init>(Lcom/multiaccounts/cloneapps/pd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/jx;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jx;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
