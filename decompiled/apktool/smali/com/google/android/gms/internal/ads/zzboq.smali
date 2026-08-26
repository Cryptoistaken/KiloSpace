.class public final Lcom/google/android/gms/internal/ads/zzboq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "adapters"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "allocation_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 56
    .line 57
    const-string v2, "clickurl"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 63
    .line 64
    const-string v2, "imp_urls"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 70
    .line 71
    const-string v2, "downloaded_imp_urls"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 77
    .line 78
    const-string v2, "fill_urls"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 84
    .line 85
    const-string v2, "video_start_urls"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 91
    .line 92
    const-string v2, "video_complete_urls"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 98
    .line 99
    const-string v2, "video_reward_urls"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    const-string v2, "transaction_id"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v2, "valid_from_timestamp"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v2, "ad"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 123
    .line 124
    const-string v3, "manual_impression_urls"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v2, "data"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v3, v1

    .line 148
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const-string v3, "class_name"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v2, "html_template"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v2, "ad_base_url"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const-string v2, "assets"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbos;

    .line 179
    .line 180
    const-string v0, "template_ids"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbos;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    const-string v0, "ad_loader_options"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v0, "response_type"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzc:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "ad_network_timeout_millis"

    .line 205
    .line 206
    const-wide/16 v1, -0x1

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    return-void
.end method
