.class public Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzapy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "If-None-Match"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Lcom/google/android/gms/internal/ads/zzaph;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()Ljava/util/List;

    move-result-object v0

    const/16 v8, 0x130

    if-ne v9, v8, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v14, v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzapd;

    const/16 v11, 0x130

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    const/16 v11, 0x130

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    const/4 v8, 0x1

    move-object v10, v0

    move-object v9, v13

    move v13, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    move-object v8, v0

    :goto_5
    return-object v8

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/io/InputStream;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc()I

    move-result v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzapy;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v11, 0x400

    :try_start_2
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zza(I)[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_a

    invoke-virtual {v13, v11, v10, v14}, Lcom/google/android/gms/internal/ads/zzaqj;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zzb([B)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqj;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v6, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v11, v6

    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zzb([B)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqj;->close()V

    throw v0

    :cond_b
    new-array v6, v10, [B

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    if-nez v8, :cond_c

    const-wide/16 v13, 0xbb8

    cmp-long v8, v11, v13

    if-lez v8, :cond_e

    :cond_c
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    if-eqz v6, :cond_d

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_d
    const-string v10, "null"

    :goto_b
    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v8, 0xc8

    if-lt v9, v8, :cond_f

    const/16 v8, 0x12b

    if-gt v9, v8, :cond_f

    new-instance v15, Lcom/google/android/gms/internal/ads/zzapd;

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    move-object v8, v15

    move-object v10, v6

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    return-object v15

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_c
    move-object v9, v6

    move-object v6, v7

    goto :goto_e

    :goto_d
    move-object v9, v6

    :goto_e
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    const-string v6, "socket"

    goto :goto_10

    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    if-nez v7, :cond_16

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Unexpected response code %d for %s"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()Ljava/util/List;

    move-result-object v13

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapd;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v11, v7, v4

    move-object v7, v6

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_13

    const/16 v7, 0x193

    if-ne v0, v7, :cond_11

    goto :goto_f

    :cond_11
    const/16 v2, 0x190

    if-lt v0, v2, :cond_12

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    throw v0

    :cond_13
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    const-string v6, "auth"

    goto :goto_10

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    const-string v6, "network"

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzo()I

    move-result v8

    :try_start_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
