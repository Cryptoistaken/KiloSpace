.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/multiaccounts/cloneapps/gm1;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/gm1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:Lcom/multiaccounts/cloneapps/gm1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:Lcom/google/android/gms/internal/ads/zzcsw;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzge:Lcom/google/android/gms/internal/ads/zzbbz;

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
    :try_start_0
    const-string v0, "_app_id"

    .line 20
    .line 21
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/t72;->Oooo0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 41
    .line 42
    const-string v1, "AppStatsSignal_AppId"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "quality_signals"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "seq_num"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:Lcom/multiaccounts/cloneapps/gm1;

    .line 20
    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "session_id"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const-string v1, "client_purpose_one"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zzc(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-string v5, "dload"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v3, "pcc"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zzb(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ad_unit_quality_signals"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 85
    .line 86
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzn()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzn()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "nrwv"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Landroid/os/Bundle;)V

    return-void
.end method
