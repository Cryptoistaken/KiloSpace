.class public final Lcom/google/android/gms/internal/ads/zzbsf;
.super Lcom/multiaccounts/cloneapps/m30;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfw;

.field private final zzc:Landroid/graphics/drawable/Drawable;

.field private final zzd:Landroid/net/Uri;

.field private final zze:D

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfw;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb()Lcom/multiaccounts/cloneapps/js;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzc:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzc()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzd:Landroid/net/Uri;

    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzd()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception p1

    .line 54
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zze:D

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    goto :goto_5

    .line 69
    :catch_3
    move-exception v2

    .line 70
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move v2, p1

    .line 74
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzf:I

    .line 75
    .line 76
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    goto :goto_6

    .line 83
    :catch_4
    move-exception v2

    .line 84
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzg:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzes:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 90
    .line 91
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzg()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    :catch_5
    :cond_1
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/m30;->zza:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zze:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzd:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzf:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzg:I

    return v0
.end method
