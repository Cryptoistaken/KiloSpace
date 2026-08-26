.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzge;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgs;Lcom/google/android/gms/internal/ads/zzghd;Z[B)V
    .locals 0

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzgs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/zzge;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;)Ljava/net/URL;
    .locals 5

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x28

    .line 78
    .line 79
    invoke-static {p2, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 120
    .line 121
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 126
    .line 127
    const-string p2, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;II)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;I)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzge;)V

    const/4 v11, 0x1

    :try_start_0
    const-string v0, "Too many redirects: "

    new-instance v2, Ljava/net/URL;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzge;->zza(I)Z

    move-result v16

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzge;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-wide v5, v9

    move/from16 v9, v16

    move v10, v0

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgl;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_0
    move-object v11, v2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_15

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzge;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgl;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_1

    const/16 v4, 0x133

    if-eq v2, v4, :cond_1

    const/16 v4, 0x134

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_3

    const/16 v8, 0x12b

    if-le v1, v8, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    if-ne v1, v5, :cond_5

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    cmp-long v1, v8, v14

    if-nez v1, :cond_6

    :cond_5
    move-wide v8, v14

    :cond_6
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_7

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    goto :goto_2

    :cond_7
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_8

    sub-long v6, v3, v8

    :cond_8
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    goto :goto_2

    :cond_9
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    :goto_2
    const/16 v3, 0x7d0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_7

    :goto_3
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    cmp-long v0, v8, v14

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_4
    cmp-long v1, v8, v14

    if-lez v1, :cond_e

    const-wide/16 v6, 0x1000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    int-to-long v10, v1

    sub-long/2addr v8, v10

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    return-wide v0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgp;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgp;

    throw v0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v1

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v1

    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    const/16 v9, 0x1a0

    if-ne v1, v9, :cond_11

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/lang/String;)J

    move-result-wide v10

    move-object v4, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_12

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_10

    return-wide v0

    :cond_10
    return-wide v14

    :cond_11
    move-object v4, v3

    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_9
    move-object v7, v0

    goto :goto_a

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    goto :goto_9

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    if-ne v0, v9, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgr;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    move-object v1, v9

    move-object v3, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzge;[B)V

    throw v9

    :goto_c
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v24

    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;)Ljava/net/URL;

    move-result-object v11

    move/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_15
    move/from16 v18, v6

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    new-instance v3, Ljava/net/NoRouteToHostException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v2, v3, v13, v0, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_5
    move-exception v0

    move v5, v11

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;I)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
