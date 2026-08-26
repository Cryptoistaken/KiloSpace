.class public final Lcom/google/android/gms/internal/ads/zzbxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzaz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzay:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 70
    .line 71
    const-string v6, "_ai"

    .line 72
    .line 73
    const-string v7, "_ac"

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzav:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p2, Lcom/multiaccounts/cloneapps/t72;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {p0, v5, v4}, Lcom/multiaccounts/cloneapps/t72;->OooOo0o(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzaw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/t72;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-static {p0, p2, v1}, Lcom/multiaccounts/cloneapps/t72;->OooOo0o(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    const-string v3, "fbs_aeid"

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzax:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzav:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p2, Lcom/multiaccounts/cloneapps/t72;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-static {p0, v5, v4}, Lcom/multiaccounts/cloneapps/t72;->OooOo0o(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxt;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzaw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/t72;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-static {p0, p2, v1}, Lcom/multiaccounts/cloneapps/t72;->OooOo0o(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxt;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :cond_5
    :goto_0
    return-object p0
.end method

.method public static zzb(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzaz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzay:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 46
    .line 47
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "_ac"

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 70
    .line 71
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v2, "fbs_aeid"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzax:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 131
    .line 132
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    :goto_0
    return-object v4
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    return-object p0
.end method
