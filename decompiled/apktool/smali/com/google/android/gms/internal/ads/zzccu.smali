.class public final Lcom/google/android/gms/internal/ads/zzccu;
.super Lcom/google/android/gms/internal/ads/zzccq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/nj1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 23
    .line 24
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 25
    .line 26
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "noop"

    .line 30
    .line 31
    const-string v2, "Noop cache is a noop."

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method
