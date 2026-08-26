.class public final Lcom/google/android/gms/internal/ads/zzdgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/multiaccounts/cloneapps/n52;
.implements Lcom/google/android/gms/internal/ads/zzcwm;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzedu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zze:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zze:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method

.method private final zzl()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

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
.method public final zzdA()V
    .locals 0

    return-void
.end method

.method public final zzdB()V
    .locals 0

    return-void
.end method

.method public final zzdC()V
    .locals 0

    return-void
.end method

.method public final zzdD()V
    .locals 0

    return-void
.end method

.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdX()V
    .locals 0

    return-void
.end method

.method public final zzdY(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzT:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 18
    .line 19
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzedp;->zza(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzl()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeds;->zzc()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zze:Lcom/multiaccounts/cloneapps/ur0;

    .line 38
    .line 39
    iget v5, v3, Lcom/multiaccounts/cloneapps/ur0;->OooO:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v3, v3, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    add-int/2addr v6, v8

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v6, v7

    .line 64
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "."

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzV:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdf;->zza()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdf;->zzc()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v8, :cond_1

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    .line 95
    .line 96
    sget-object v5, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzedr;

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzY:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    if-ne v3, v5, :cond_2

    .line 107
    .line 108
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzedr;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    .line 112
    .line 113
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzal:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, ""

    .line 128
    .line 129
    const-string v14, "javascript"

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    invoke-interface/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 146
    .line 147
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzedp;->zzh(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzF()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/view/View;

    .line 191
    .line 192
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 195
    .line 196
    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzedp;->zzg(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzedp;->zzh(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzak(Lcom/google/android/gms/internal/ads/zzedu;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 215
    .line 216
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "onSdkLoaded"

    .line 225
    .line 226
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfP:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzc:Lcom/google/android/gms/internal/ads/zzcek;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "onSdkImpression"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzf:Lcom/google/android/gms/internal/ads/zzeds;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzd()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
