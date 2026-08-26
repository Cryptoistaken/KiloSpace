.class public final Lcom/multiaccounts/cloneapps/am1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yh1;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/zr0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zr0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/am1;->OooO0oo:Lcom/multiaccounts/cloneapps/zr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/am1;->zzi(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/am1;->zzh()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/am1;->zzg()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/am1;->zzf()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/am1;->zze()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return p4
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am1;->OooO0oo:Lcom/multiaccounts/cloneapps/zr0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zr0;->onVideoStart()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am1;->OooO0oo:Lcom/multiaccounts/cloneapps/zr0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zr0;->onVideoPlay()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am1;->OooO0oo:Lcom/multiaccounts/cloneapps/zr0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zr0;->onVideoPause()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am1;->OooO0oo:Lcom/multiaccounts/cloneapps/zr0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zr0;->onVideoEnd()V

    return-void
.end method

.method public final zzi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am1;->OooO0oo:Lcom/multiaccounts/cloneapps/zr0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/zr0;->onVideoMute(Z)V

    return-void
.end method
