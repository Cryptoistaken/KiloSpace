.class public final Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcwm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Lcom/multiaccounts/cloneapps/ur0;

.field private zze:Lcom/google/android/gms/internal/ads/zzedu;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzT:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzedp;->zza(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    .line 29
    .line 30
    iget v5, v3, Lcom/multiaccounts/cloneapps/ur0;->OooO:I

    .line 31
    .line 32
    iget v3, v3, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    add-int/2addr v6, v8

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "."

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzV:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdf;->zza()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdf;->zzc()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v8, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    .line 86
    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzedr;

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    .line 98
    .line 99
    sget-object v5, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 100
    .line 101
    if-ne v3, v8, :cond_2

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzedr;

    .line 104
    .line 105
    :goto_0
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzal:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, ""

    .line 122
    .line 123
    const-string v14, "javascript"

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    invoke-interface/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Lcom/google/android/gms/internal/ads/zzedu;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 140
    .line 141
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzedp;->zzh(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzF()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/view/View;

    .line 185
    .line 186
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 189
    .line 190
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzedp;->zzg(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 199
    .line 200
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzedp;->zzh(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Lcom/google/android/gms/internal/ads/zzedu;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzak(Lcom/google/android/gms/internal/ads/zzedu;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 211
    .line 212
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzcqf;->zzf:Z

    .line 216
    .line 217
    new-instance v0, Lcom/multiaccounts/cloneapps/t;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "onSdkLoaded"

    .line 223
    .line 224
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_5
    :goto_3
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_4
    monitor-exit p0

    .line 232
    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzeds;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzdw()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzeds;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzf:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqf;->zza()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzT:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Lcom/google/android/gms/internal/ads/zzedu;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzeds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqf;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
