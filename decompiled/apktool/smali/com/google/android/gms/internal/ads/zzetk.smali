.class public final Lcom/google/android/gms/internal/ads/zzetk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfti;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfti;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfti;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetk;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetk;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetk;->zze:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzdv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzdx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 42
    .line 43
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfti;->zzc()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfti;->zza()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "paidv1_id_android"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfti;->zzb()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-string v5, "paidv1_creation_time_android"

    .line 85
    .line 86
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzdw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 92
    .line 93
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzdy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 112
    .line 113
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfti;->zzc()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfti;->zza()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "paidv2_id_android"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfti;->zzb()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-string v4, "paidv2_creation_time_android"

    .line 155
    .line 156
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzc:Z

    .line 160
    .line 161
    const-string v3, "paidv2_pub_option_android"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Z

    .line 167
    .line 168
    const-string v3, "paidv2_user_option_android"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_0
    return-void
.end method
