.class public final Lcom/google/android/gms/internal/ads/zzhqo;
.super Lcom/multiaccounts/cloneapps/gd;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqo;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lcom/multiaccounts/cloneapps/ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqo;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Lcom/multiaccounts/cloneapps/ad;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqo;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzg()V

    :cond_0
    return-void
.end method
