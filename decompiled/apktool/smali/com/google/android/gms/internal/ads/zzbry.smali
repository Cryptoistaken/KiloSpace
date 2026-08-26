.class public final Lcom/google/android/gms/internal/ads/zzbry;
.super Lcom/google/android/gms/internal/ads/zzbsb;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zza:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Feature is not supported by the device."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zza:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "iurl"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "Image url cannot be empty."

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const-string v4, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const v1, 0x7f100116

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "Save image"

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const v1, 0x7f100117

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v1, "Allow Ad to store image in Picture gallery?"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const v1, 0x7f100118

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v1, "Accept"

    .line 138
    .line 139
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 140
    .line 141
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(Lcom/google/android/gms/internal/ads/zzbry;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const v1, 0x7f100119

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-string v1, "Decline"

    .line 158
    .line 159
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrx;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbry;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Image type not recognized: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Invalid image url: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Landroid/content/Context;

    return-object v0
.end method
