.class public final Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/p71;

.field private final zzb:Lcom/multiaccounts/cloneapps/h6;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/p71;Lcom/multiaccounts/cloneapps/h6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/multiaccounts/cloneapps/p71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/multiaccounts/cloneapps/h6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v2, v6, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v2, v2, 0x14

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    add-int/2addr v2, v6

    .line 75
    add-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/2addr v2, v6

    .line 86
    add-int/lit8 v2, v2, 0x7

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v2

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    add-int/lit8 v6, v6, 0xf

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v6, v2

    .line 106
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Decoded image w: "

    .line 110
    .line 111
    const-string v6, " h:"

    .line 112
    .line 113
    invoke-static {v7, v2, p2, v6, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, " bytes: "

    .line 117
    .line 118
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " time: "

    .line 125
    .line 126
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, " on ui thread: "

    .line 133
    .line 134
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DZ)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/multiaccounts/cloneapps/p71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/p71;->OooO00o:Lcom/google/android/gms/internal/ads/zzapk;

    .line 12
    .line 13
    new-instance v2, Lcom/multiaccounts/cloneapps/m71;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/multiaccounts/cloneapps/m71;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzapk;->zzb(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlh;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>(Lcom/google/android/gms/internal/ads/zzdli;DZ)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzb(DZLcom/google/android/gms/internal/ads/zzapd;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[B

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 9
    .line 10
    mul-double/2addr p1, v1

    .line 11
    double-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 23
    .line 24
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdli;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    mul-int/2addr p3, v1

    .line 52
    if-lez p3, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzgD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    div-int/2addr p3, p2

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    rsub-int/lit8 p2, p2, 0x21

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    shl-int/2addr p1, p2

    .line 80
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdli;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
