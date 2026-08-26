.class public final Lcom/google/android/gms/internal/ads/zzbyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 9
    .line 10
    sget-object v0, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 11
    .line 12
    const v1, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p2
.end method
