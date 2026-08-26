.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaor;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqc;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzaqb;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v0, v0, 0x21

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "streamToBytes length="

    .line 59
    .line 60
    const-string v3, ", maxLength="

    .line 61
    .line 62
    invoke-static {v4, v0, p1, p2, v3}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static zzh(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static zzi(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static zzj(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static zzk(Ljava/io/InputStream;)J
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzaqb;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg(Lcom/google/android/gms/internal/ads/zzaqb;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqa;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqa;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    :cond_0
    return-void
.end method

.method private static zzp(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoq;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqb;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object p1, v8, v4

    aput-object v7, v8, v3

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg(Lcom/google/android/gms/internal/ads/zzaqb;J)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/util/List;

    new-instance v7, Ljava/util/TreeMap;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v8

    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%s: %s"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v3, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    int-to-long v7, v6

    cmp-long v3, v3, v7

    const v4, 0x3f666666    # 0.9f

    if-lez v3, :cond_0

    int-to-float v3, v5

    int-to-float v5, v6

    mul-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_a

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x20150306

    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Ljava/io/OutputStream;I)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;J)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Ljava/io/OutputStream;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Ljava/io/OutputStream;I)V

    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqa;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    int-to-long v9, v0

    cmp-long v2, v7, v9

    if-gez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    if-eqz v2, :cond_5

    const-string v7, "Pruning old cache entries."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzaqd;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v16

    if-eqz v16, :cond_6

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    move-wide/from16 p1, v7

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    goto :goto_3

    :cond_6
    move-wide/from16 p1, v7

    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v12, v12, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    long-to-float v4, v4

    int-to-float v5, v0

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v7, p1

    move v4, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    move-wide/from16 p1, v7

    :goto_4
    if-eqz v2, :cond_a

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    move-wide/from16 v6, p1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    const-string v2, "%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Could not clean up file %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Re-initializing cache after external clearing."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqb;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzo(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
