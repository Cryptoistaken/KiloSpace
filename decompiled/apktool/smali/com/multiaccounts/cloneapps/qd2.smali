.class public final Lcom/multiaccounts/cloneapps/qd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/multiaccounts/cloneapps/vd0;
.implements Lcom/multiaccounts/cloneapps/nh;
.implements Lcom/multiaccounts/cloneapps/mf1;
.implements Lcom/multiaccounts/cloneapps/hp0;
.implements Lcom/multiaccounts/cloneapps/m60;


# static fields
.field public static OooO:Lcom/multiaccounts/cloneapps/qd2;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/multiaccounts/cloneapps/qd2;->OooO0oo:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/qd2;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12

    iput p1, p0, Lcom/multiaccounts/cloneapps/qd2;->OooO0oo:I

    return-void
.end method

.method public static OooO00o(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static OooO0O0(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ni;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    .line 27
    if-eq v2, v3, :cond_1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    move p4, v0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-gez v1, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    move v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    move p4, v4

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 109
    .line 110
    if-ge p3, v2, :cond_d

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 114
    .line 115
    :cond_e
    :goto_4
    move p3, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    move p4, v0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 123
    .line 124
    if-eqz p4, :cond_16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move p4, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    .line 169
    if-ne p3, v3, :cond_18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, Lcom/multiaccounts/cloneapps/jq0;

    .line 187
    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Lcom/multiaccounts/cloneapps/jq0;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    .line 199
    array-length p4, p2

    .line 200
    move v2, v0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    .line 203
    aget-object v3, p2, v2

    .line 204
    .line 205
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 243
    .line 244
    .line 245
    move v0, v4

    .line 246
    :cond_1a
    :goto_9
    return v0
.end method

.method public static final OooO0Oo(Landroid/content/Context;Landroid/content/Intent;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/xe2;ZLcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1}, Lcom/multiaccounts/cloneapps/t72;->Oooo00o(Landroid/content/Context;Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j11;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Lcom/multiaccounts/cloneapps/xe2;->zzb(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x15

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbci;->zznU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    sget-object p4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 97
    .line 98
    iget-object p4, p4, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 99
    .line 100
    invoke-static {p0, p1, p5, p6}, Lcom/multiaccounts/cloneapps/t72;->OooOo0O(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 107
    .line 108
    iget-object p4, p4, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/t72;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/j11;->zzl()V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p3, v1}, Lcom/multiaccounts/cloneapps/xe2;->zza(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :cond_6
    return v1

    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 129
    .line 130
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p3, v2}, Lcom/multiaccounts/cloneapps/xe2;->zza(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v2
.end method

.method public static final OooO0o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/z91;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/xe2;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 5
    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/z91;->OooOOOO:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p1, Lcom/multiaccounts/cloneapps/z91;->OooOOo0:Z

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/qd2;->OooO0Oo(Landroid/content/Context;Landroid/content/Intent;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/xe2;ZLcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/z91;->OooO:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget p0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 45
    .line 46
    const-string p0, "Open GMSG did not contain a URL."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/z91;->OooOO0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/z91;->OooOO0O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/z91;->OooOO0o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string v3, "/"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v6, v3

    .line 101
    if-ge v6, v5, :cond_5

    .line 102
    .line 103
    sget p0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 104
    .line 105
    const-string p0, "Could not parse component name from open GMSG: "

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    aget-object v2, v3, v0

    .line 113
    .line 114
    aget-object v3, v3, v4

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/z91;->OooOOO0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 133
    .line 134
    const-string v2, "Could not parse intent flags."

    .line 135
    .line 136
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfa:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 143
    .line 144
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const/high16 v0, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 190
    .line 191
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/t72;->Oooo0O0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    iget-boolean v4, p1, Lcom/multiaccounts/cloneapps/z91;->OooOOo0:Z

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move-object v2, p2

    .line 198
    move-object v3, p3

    .line 199
    move-object v5, p4

    .line 200
    move-object v6, p5

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/qd2;->OooO0Oo(Landroid/content/Context;Landroid/content/Intent;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/xe2;ZLcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0
.end method

.method public static declared-synchronized OooO0o0()V
    .locals 3

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/qd2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/qd2;->OooO:Lcom/multiaccounts/cloneapps/qd2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/qd2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/qd2;-><init>(I)V

    sput-object v1, Lcom/multiaccounts/cloneapps/qd2;->OooO:Lcom/multiaccounts/cloneapps/qd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final OooO0OO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/lh;)Lcom/multiaccounts/cloneapps/mh;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qd2;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/multiaccounts/cloneapps/lh;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v4}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget p2, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, p2

    .line 43
    :cond_2
    if-lt v4, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_2
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput v2, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {p3, p1, p2}, Lcom/multiaccounts/cloneapps/lh;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/cg0;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to request modules install request"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qd2;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/nc1;->OooO0O0:Lcom/multiaccounts/cloneapps/jc1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/yg1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/yg1;-><init>(Lcom/multiaccounts/cloneapps/jc1;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o11;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
