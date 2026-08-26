.class public final Lcom/google/android/gms/internal/ads/zzdic;
.super Lcom/google/android/gms/internal/ads/zzbfs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field private zzb:Lcom/multiaccounts/cloneapps/js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method

.method private static zzb(Lcom/multiaccounts/cloneapps/js;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzab()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzab()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/rh1;->zzm()F

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 35
    .line 36
    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Lcom/multiaccounts/cloneapps/js;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzb(Lcom/multiaccounts/cloneapps/js;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzng:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 53
    .line 54
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 87
    .line 88
    if-ltz v3, :cond_3

    .line 89
    .line 90
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcgt;->zza:I

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    int-to-float v0, v1

    .line 95
    int-to-float v1, v3

    .line 96
    div-float v2, v1, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzD()Lcom/google/android/gms/internal/ads/zzbfw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zze()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v1, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v1, v2

    .line 132
    :goto_0
    cmpl-float v2, v1, v2

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb()Lcom/multiaccounts/cloneapps/js;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzb(Lcom/multiaccounts/cloneapps/js;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_6
    move v2, v1

    .line 146
    :goto_1
    return v2
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Lcom/multiaccounts/cloneapps/js;

    return-void
.end method

.method public final zzg()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Lcom/multiaccounts/cloneapps/js;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzD()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb()Lcom/multiaccounts/cloneapps/js;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/rh1;->zzj()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/rh1;->zzk()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzV()Z

    move-result v0

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzv(Lcom/google/android/gms/internal/ads/zzbhe;)V

    :cond_0
    return-void
.end method
