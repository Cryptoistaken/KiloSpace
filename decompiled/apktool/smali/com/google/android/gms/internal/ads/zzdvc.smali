.class public final Lcom/google/android/gms/internal/ads/zzdvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 17
    .line 18
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzc:I

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzd:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/o6;->OooOOO(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    const-string v2, "packageName"

    .line 30
    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_1
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/t72;->Oooo0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-object v1, v2

    .line 49
    :goto_0
    const-string v3, "adMobAppId"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zze:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    if-nez v2, :cond_0

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzc:I

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzd:I

    .line 116
    .line 117
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    const/16 v4, 0x64

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zze:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zze:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zze:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "icon"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzc:I

    .line 173
    .line 174
    const-string v2, "iconWidthPx"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzd:I

    .line 180
    .line 181
    const-string v2, "iconHeightPx"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v0
.end method
