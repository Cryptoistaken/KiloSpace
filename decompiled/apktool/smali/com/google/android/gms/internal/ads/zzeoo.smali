.class public final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zze:I

    .line 24
    .line 25
    const-string v1, "muv_min"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:I

    .line 31
    .line 32
    const-string v1, "muv_max"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzi:F

    .line 38
    .line 39
    const-string v1, "android_app_volume"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzj:Z

    .line 45
    .line 46
    const-string v1, "android_app_muted"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzk:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:I

    .line 56
    .line 57
    const-string v1, "am"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Z

    .line 63
    .line 64
    const-string v1, "ma"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Z

    .line 70
    .line 71
    const-string v1, "sp"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:I

    .line 77
    .line 78
    const-string v1, "muv"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzg:I

    .line 84
    .line 85
    const-string v1, "rm"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzh:I

    .line 91
    .line 92
    const-string v1, "riv"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
