.class public final Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/multiaccounts/cloneapps/km0;Lcom/multiaccounts/cloneapps/d4;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfts;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftt;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/multiaccounts/cloneapps/yc2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/multiaccounts/cloneapps/to1;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/to1;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/i60;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
