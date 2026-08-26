.class final synthetic Lcom/google/android/gms/internal/ads/zzeur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Ljava/util/List;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzd:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeur;->zze:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/multiaccounts/cloneapps/ix;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeun;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Z

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzeun;->zza(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzeun;->zzb(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzd:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zze:Landroid/os/Bundle;

    .line 63
    .line 64
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdru;->zzf:Lcom/google/android/gms/internal/ads/zzdru;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v3, "client_sig_latency_key"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdru;->zzi:Lcom/google/android/gms/internal/ads/zzdru;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const-string v3, "gms_sig_latency_key"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    return-object v1
.end method
