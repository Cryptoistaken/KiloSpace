.class public final Lcom/google/android/gms/internal/ads/zzbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxf;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhmp;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxc;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxa;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzbxc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzf:Ljava/util/List;

    .line 10
    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzg:Ljava/util/List;

    .line 17
    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzk:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzl:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzm:Z

    .line 36
    .line 37
    if-eqz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzh:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zze:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 59
    .line 60
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzk:Ljava/util/HashSet;

    .line 79
    .line 80
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzk:Ljava/util/HashSet;

    .line 91
    .line 92
    const-string p3, "cookie"

    .line 93
    .line 94
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhot;->zzg()Lcom/google/android/gms/internal/ads/zzhmp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p3, 0x9

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhmp;->zzn(I)Lcom/google/android/gms/internal/ads/zzhmp;

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhmp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmp;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhmq;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 125
    .line 126
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhmp;->zzd(Lcom/google/android/gms/internal/ads/zzhmr;)Lcom/google/android/gms/internal/ads/zzhmp;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhog;->zzc()Lcom/google/android/gms/internal/ads/zzhof;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzh:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/o6;->OooOOOo()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhof;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhof;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p2, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 167
    .line 168
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzh:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/rq;->OooO00o(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-long p4, p2

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    cmp-long p2, p4, v0

    .line 181
    .line 182
    if-lez p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhof;->zzb(J)Lcom/google/android/gms/internal/ads/zzhof;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhog;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhmp;->zzk(Lcom/google/android/gms/internal/ads/zzhog;)Lcom/google/android/gms/internal/ads/zzhmp;

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "SafeBrowsing config is not present."

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static synthetic zzi()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxa;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zzi()Lcom/google/android/gms/internal/ads/zzhmp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmp;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzl:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v3, v1

    .line 51
    :goto_2
    sget v4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 52
    .line 53
    const-string v4, "Fail to capture the web view"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-nez v3, :cond_5

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_6

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 104
    .line 105
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 106
    .line 107
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_5
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 112
    .line 113
    const-string v2, "Fail to capture the webview"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move-object v1, v3

    .line 120
    :goto_6
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string p1, "Failed to capture the webview bitmap."

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzl:Z

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbxa;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_7
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzm:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p3, v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhod;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhod;->zze(I)Lcom/google/android/gms/internal/ads/zzhod;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoe;->zze()Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhoc;->zza(I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhod;->zze(I)Lcom/google/android/gms/internal/ads/zzhod;

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhod;->zza(I)Lcom/google/android/gms/internal/ads/zzhod;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhod;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhod;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhnc;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzk:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzk:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zzc()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhna;->zza(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhna;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhna;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhna;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhnb;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhnb;)Lcom/google/android/gms/internal/ads/zzhnc;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhod;->zzc(Lcom/google/android/gms/internal/ads/zzhnf;)Lcom/google/android/gms/internal/ads/zzhod;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbww;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>(Lcom/google/android/gms/internal/ads/zzbxa;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Lcom/google/android/gms/internal/ads/zzbxa;Lcom/multiaccounts/cloneapps/ix;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxa;->zzc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzg(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhb;->zzx()Lcom/google/android/gms/internal/ads/zzhha;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()Lcom/google/android/gms/internal/ads/zzhnx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhha;->zza()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhnx;

    const-string v0, "image/png"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhnx;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zzc(I)Lcom/google/android/gms/internal/ads/zzhnx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzj(Lcom/google/android/gms/internal/ads/zzhnz;)Lcom/google/android/gms/internal/ads/zzhmp;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic zzh(Ljava/util/Map;)Lcom/multiaccounts/cloneapps/ix;
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "Cannot find the corresponding resource object for "

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhod;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_2

    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Ljava/lang/String;)V

    :goto_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_3

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzhod;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhod;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zza:Z

    if-lez v6, :cond_4

    move v3, v1

    :cond_4
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zza:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zza:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhmp;->zzn(I)Lcom/google/android/gms/internal/ads/zzhmp;

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_5
    const-string p1, "Sending SB report\n  url: "

    const-string v0, "\n  clickUrl: "

    const-string v2, "\n  resources: \n"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zza:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbxc;->zzg:Z

    if-nez v5, :cond_9

    :cond_7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzm:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Z

    if-nez v5, :cond_9

    :cond_8
    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Z

    if-eqz v3, :cond_e

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhod;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf(Lcom/google/android/gms/internal/ads/zzhoe;)Lcom/google/android/gms/internal/ads/zzhmp;

    goto :goto_6

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzd:Lcom/google/android/gms/internal/ads/zzhmp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzf:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhmp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzg:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxe;->zzb()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhmp;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhmp;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhoe;

    const-string v2, "    ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzd()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzi:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/multiaccounts/cloneapps/p71;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzh:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/multiaccounts/cloneapps/p71;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v4, p1}, Lcom/multiaccounts/cloneapps/p71;->OooO00o(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/multiaccounts/cloneapps/e71;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxe;->zzb()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/internal/ads/zzbwy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p1, v0, v1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    monitor-exit v3

    goto :goto_a

    :goto_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    :cond_e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_a

    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    :goto_a
    return-object p1
.end method
