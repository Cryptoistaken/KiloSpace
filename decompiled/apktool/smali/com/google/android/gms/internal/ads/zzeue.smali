.class public final Lcom/google/android/gms/internal/ads/zzeue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "js"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_nonagon"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "extra_caps"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "target_api"

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "dv"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "lv"

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzg:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzh:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const-string v1, "ev"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v0, "sdk_env"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbei;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "mf"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Z

    .line 109
    .line 110
    const-string v3, "instant_app"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Z

    .line 116
    .line 117
    const-string v3, "lite"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Z

    .line 123
    .line 124
    const-string v3, "is_privileged_process"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "build_meta"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "cl"

    .line 139
    .line 140
    const-string v3, "798351165"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "rapid_rc"

    .line 146
    .line 147
    const-string v3, "dev"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "rapid_rollup"

    .line 153
    .line 154
    const-string v3, "HEAD"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    const-string v0, "js"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_api"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
