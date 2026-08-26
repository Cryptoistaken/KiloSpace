.class public final Lcom/google/android/gms/internal/ads/zzcvl;
.super Lcom/multiaccounts/cloneapps/xg1;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeee;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzfcm;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzab:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "class_name"

    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeee;->zzh()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zze:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzh:Lcom/google/android/gms/internal/ads/zzeee;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzaz:D

    .line 70
    .line 71
    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzj:D

    .line 72
    .line 73
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/16 v0, 0x3e8

    .line 85
    .line 86
    div-long/2addr p1, v0

    .line 87
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzf:J

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 90
    .line 91
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 92
    .line 93
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcm;->zzk:Landroid/os/Bundle;

    .line 110
    .line 111
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzi:Landroid/os/Bundle;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcm;->zzi:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcm;->zzi:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const-string p1, ""

    .line 151
    .line 152
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzg:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Lcom/multiaccounts/cloneapps/vb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzh:Lcom/google/android/gms/internal/ads/zzeee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeee;->zzg()Lcom/multiaccounts/cloneapps/vb2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzj:D

    return-wide v0
.end method
