.class public final synthetic Lcom/multiaccounts/cloneapps/r11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/m41;

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:I

.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/m41;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r11;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    iput p2, p0, Lcom/multiaccounts/cloneapps/r11;->OooO:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/r11;->OooOO0:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/r11;->OooOO0O:I

    iput p5, p0, Lcom/multiaccounts/cloneapps/r11;->OooOO0o:I

    iput p6, p0, Lcom/multiaccounts/cloneapps/r11;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r11;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/multiaccounts/cloneapps/r11;->OooO:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/m41;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 17
    .line 18
    const-string p1, "Can not create dialog without Activity Context"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/m41;->OooO0OO:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "No debug information"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "\\+"

    .line 37
    .line 38
    const-string v3, "%20"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooOOOO(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " = "

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "\n\n"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v2, v0

    .line 129
    :goto_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    const-string v0, "Ad Information"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/multiaccounts/cloneapps/g31;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2}, Lcom/multiaccounts/cloneapps/g31;-><init>(Lcom/multiaccounts/cloneapps/m41;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "Share"

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/multiaccounts/cloneapps/n31;->OooO0oo:Lcom/multiaccounts/cloneapps/n31;

    .line 156
    .line 157
    const-string v0, "Close"

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget v0, p0, Lcom/multiaccounts/cloneapps/r11;->OooOO0:I

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-ne p2, v0, :cond_5

    .line 174
    .line 175
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 176
    .line 177
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 178
    .line 179
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 183
    .line 184
    new-instance v0, Lcom/multiaccounts/cloneapps/t11;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/t11;-><init>(Lcom/multiaccounts/cloneapps/m41;I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget v0, p0, Lcom/multiaccounts/cloneapps/r11;->OooOO0O:I

    .line 194
    .line 195
    if-ne p2, v0, :cond_6

    .line 196
    .line 197
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 198
    .line 199
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 200
    .line 201
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 205
    .line 206
    new-instance v0, Lcom/multiaccounts/cloneapps/t11;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/t11;-><init>(Lcom/multiaccounts/cloneapps/m41;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget v0, p0, Lcom/multiaccounts/cloneapps/r11;->OooOO0o:I

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/m41;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 217
    .line 218
    if-ne p2, v0, :cond_8

    .line 219
    .line 220
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    new-instance v0, Lcom/multiaccounts/cloneapps/t11;

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/t11;-><init>(Lcom/multiaccounts/cloneapps/m41;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    new-instance v1, Lcom/multiaccounts/cloneapps/x31;

    .line 238
    .line 239
    invoke-direct {v1, p1, p2, v2}, Lcom/multiaccounts/cloneapps/x31;-><init>(Lcom/multiaccounts/cloneapps/m41;Lcom/google/android/gms/internal/ads/zzgpd;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget v0, p0, Lcom/multiaccounts/cloneapps/r11;->OooOOO0:I

    .line 247
    .line 248
    if-ne p2, v0, :cond_a

    .line 249
    .line 250
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 251
    .line 252
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    new-instance v0, Lcom/multiaccounts/cloneapps/t11;

    .line 261
    .line 262
    invoke-direct {v0, p1, v2}, Lcom/multiaccounts/cloneapps/t11;-><init>(Lcom/multiaccounts/cloneapps/m41;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    new-instance v2, Lcom/multiaccounts/cloneapps/x31;

    .line 267
    .line 268
    invoke-direct {v2, p1, p2, v1}, Lcom/multiaccounts/cloneapps/x31;-><init>(Lcom/multiaccounts/cloneapps/m41;Lcom/google/android/gms/internal/ads/zzgpd;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    return-void
.end method
