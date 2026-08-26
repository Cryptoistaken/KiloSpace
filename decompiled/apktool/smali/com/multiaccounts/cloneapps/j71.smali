.class public final Lcom/multiaccounts/cloneapps/j71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzbuv;

.field public final OooO0o:Landroid/os/Bundle;

.field public OooO0o0:Landroid/os/Bundle;

.field public final OooO0oO:J

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0o:Landroid/os/Bundle;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0oO:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0oo:J

    .line 19
    .line 20
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    sparse-switch v4, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v4, "end_time"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v4, "signal_dictionary"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v4, "params"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v4, "start_time"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 98
    :goto_2
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-eq v3, v7, :cond_4

    .line 101
    .line 102
    if-eq v3, v6, :cond_3

    .line 103
    .line 104
    if-eq v3, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0oo:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0oO:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/j71;->OooO00o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0o:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 215
    .line 216
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzj:Lcom/google/android/gms/internal/ads/zzdru;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0oO:J

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    .line 250
    .line 251
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdru;->zzk:Lcom/google/android/gms/internal/ads/zzdru;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/j71;->OooO0oo:J

    .line 258
    .line 259
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
