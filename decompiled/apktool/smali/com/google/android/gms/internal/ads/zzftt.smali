.class final synthetic Lcom/google/android/gms/internal/ads/zzftt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i60;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zza:Lcom/google/android/gms/internal/ads/zzfts;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/multiaccounts/cloneapps/km0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zza:Lcom/google/android/gms/internal/ads/zzfts;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/multiaccounts/cloneapps/yc2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0Oo()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfts;->zza(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0OO()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfts;->zzb(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
