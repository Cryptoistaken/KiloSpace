.class public final Lcom/multiaccounts/cloneapps/i11;
.super Lcom/google/android/gms/internal/ads/zzbsv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazc;


# instance fields
.field public final OooO:Landroid/app/Activity;

.field public final OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:Z

.field public final OooOOO0:Z

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0O:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOOO:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/i11;->OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oo:Lcom/multiaccounts/cloneapps/z91;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/z91;->OooOOo0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzfm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzfn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_1
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO0:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO0o0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n52;->zzdY(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0O:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Lcom/google/android/gms/internal/ads/zzazc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final zzH(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOOO:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Foregrounded: finishing activity from LauncherOverlay"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOOO:Z

    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdA()V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0o:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/i11;->OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO:Lcom/multiaccounts/cloneapps/x01;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/x01;->onAdClicked()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoo0:Lcom/google/android/gms/internal/ads/zzddz;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddz;->zzdz()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n52;->zzh()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOo:Lcom/multiaccounts/cloneapps/j11;

    .line 126
    .line 127
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO00o:Lcom/multiaccounts/cloneapps/qd2;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oo:Lcom/multiaccounts/cloneapps/z91;

    .line 132
    .line 133
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/z91;->OooOOOo:Lcom/multiaccounts/cloneapps/xe2;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v10, ""

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    invoke-static/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/qd2;->OooO0o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/z91;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/xe2;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LauncherOverlay finishing activity"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdC()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 53
    .line 54
    new-instance v2, Lcom/multiaccounts/cloneapps/q7;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v3, v1

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOOO:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO0oo:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdB()V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/i11;->OooO0o0()V

    :cond_1
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/i11;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/i11;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/i11;->OooOO0o:Z

    return-void
.end method
