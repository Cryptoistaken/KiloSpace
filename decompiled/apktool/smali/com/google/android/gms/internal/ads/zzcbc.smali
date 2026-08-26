.class public final Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:J

.field public final zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzab:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Z

    .line 22
    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:I

    .line 32
    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:I

    .line 42
    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzd:I

    .line 52
    .line 53
    const-string p1, "exo_player_version"

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:I

    .line 82
    .line 83
    const-string p1, "load_check_interval_bytes"

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzf:I

    .line 92
    .line 93
    const-string p1, "player_precache_limit"

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:I

    .line 102
    .line 103
    const-string p1, "socket_receive_buffer_size"

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzh:I

    .line 112
    .line 113
    const-string p1, "use_cache_data_source"

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzeM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzi:Z

    .line 122
    .line 123
    const-string p1, "min_retry_count"

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 128
    .line 129
    .line 130
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Z

    .line 139
    .line 140
    const-string p1, "enable_multiple_video_playback"

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzce:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzk:Z

    .line 149
    .line 150
    const-string p1, "use_range_http_data_source"

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzl:Z

    .line 159
    .line 160
    const-string p1, "range_http_data_source_high_water_mark"

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzch:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 163
    .line 164
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzm:J

    .line 169
    .line 170
    const-string p1, "range_http_data_source_low_water_mark"

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzci:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 173
    .line 174
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzn:J

    .line 179
    .line 180
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
