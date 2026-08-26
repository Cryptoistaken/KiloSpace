.class public final Lcom/google/android/gms/internal/ads/zzdiy;
.super Lcom/google/android/gms/internal/ads/zzdiz;
.source "SourceFile"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiz;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 5
    .line 6
    const-string v0, "active_view"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sc;->OoooO00(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzb:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string p1, "allow_pub_owned_ad_view"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sc;->OoooO00(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget-object p1, p1, v2

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzc:Z

    .line 51
    .line 52
    const-string p1, "attribution"

    .line 53
    .line 54
    const-string v0, "allow_pub_rendering"

    .line 55
    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sc;->OoooO00(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzd:Z

    .line 75
    .line 76
    const-string p1, "enable_omid"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sc;->OoooO00(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    aget-object p1, p1, v2

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zze:Z

    .line 97
    .line 98
    const-string p1, "watermark_overlay_png_base64"

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sc;->OoooO00(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, ""

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    aget-object p1, p1, v2

    .line 114
    .line 115
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzg:Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "overlay"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v1, v2

    .line 131
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzf:Z

    .line 132
    .line 133
    const-string p1, "omid_settings"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzh:Lorg/json/JSONObject;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzb:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzf:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzc:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zze:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzd:Z

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfdf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzV:Lcom/google/android/gms/internal/ads/zzfdf;

    :goto_0
    return-object v1
.end method
