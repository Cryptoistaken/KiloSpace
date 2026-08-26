.class public final Lcom/google/android/gms/internal/ads/zzeon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(Lcom/google/android/gms/internal/ads/zzeon;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeoo;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO:Lcom/multiaccounts/cloneapps/d11;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/d11;->OooO00o()F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO:Lcom/multiaccounts/cloneapps/d11;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v13, v2, Lcom/multiaccounts/cloneapps/d11;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v11, -0x1

    .line 37
    const/4 v14, 0x1

    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(IZZIIIIIFZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzlN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 61
    .line 62
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/te2;->OooO0o(Landroid/media/AudioManager;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v8, v1

    .line 89
    move v9, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, -0x1

    .line 92
    move v8, v1

    .line 93
    move v9, v8

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(IZZIIIIIFZZ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
.end method
