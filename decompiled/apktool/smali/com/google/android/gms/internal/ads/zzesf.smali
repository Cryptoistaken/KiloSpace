.class public final Lcom/google/android/gms/internal/ads/zzesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesf;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "inspector_extras"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Z

    .line 19
    .line 20
    const-string v1, "test_mode"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzc:Z

    .line 26
    .line 27
    const-string v2, "linked_device"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzd:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    const-string v2, "risd"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zze:Z

    .line 80
    .line 81
    const-string v1, "collect_response_logs"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "inspector_extras"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Z

    .line 19
    .line 20
    const-string v1, "test_mode"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzc:Z

    .line 26
    .line 27
    const-string v2, "linked_device"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zze:Z

    .line 55
    .line 56
    const-string v1, "collect_response_logs"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
