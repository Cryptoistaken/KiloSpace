.class public final Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Ljava/util/ArrayList;

.field public final zzk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzm:Ljava/lang/String;

.field public final zzn:Z

.field public final zzo:Ljava/lang/String;

.field public final zzp:J

.field public final zzq:Z

.field public final zzr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzs:I

.field public final zzt:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzb:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzf:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzg:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzh:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzj:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzk:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzm:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzn:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzo:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzp:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzq:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzr:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzs:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzt:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeuy;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "cog"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "coh"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzb:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gl"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "simulator"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzd:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_latchsky"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zze:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "build_api_level"

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzs:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 48
    .line 49
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzf:Z

    .line 66
    .line 67
    const-string v2, "is_sidewinder"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "hl"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzog:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzh:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "dlc"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzj:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v2, "hl_list"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzi:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v2, "dgl"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzk:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "mv"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzo:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "submodel"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "device"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzm:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "build"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzp:J

    .line 171
    .line 172
    const-string v0, "remaining_data_partition_space"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v0, "browser"

    .line 178
    .line 179
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzn:Z

    .line 187
    .line 188
    const-string v4, "is_browser_custom_tabs_capable"

    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzl:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    const-string v3, "play_store"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "package_version"

    .line 211
    .line 212
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzq:Z

    .line 232
    .line 233
    const-string v2, "is_bstar"

    .line 234
    .line 235
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzr:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    const-string v2, "v_unity"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzma:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const-string v2, "gotmt_l"

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 288
    .line 289
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v2, "gotmt_i"

    .line 302
    .line 303
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 304
    .line 305
    .line 306
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzt:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v1, "sdk_i_s"

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    const-string v0, "simulator"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "build_api_level"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzs:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zzo:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
