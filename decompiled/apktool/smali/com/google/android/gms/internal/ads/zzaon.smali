.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    const-string v0, " < 8"

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    const-string v3, " bytes"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoo;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/nio/ByteBuffer;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v2, -0x14

    add-long/2addr v2, v11

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const v3, 0x504b0607

    if-eq v2, v3, :cond_10

    :goto_0
    const-string v2, "ZIP Central Directory offset out of range: "

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    cmp-long v6, v9, v11

    if-gez v6, :cond_f

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_e

    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    const-string v3, "APK Signing Block size out of range: "

    const-string v6, "APK Signing Block offset out of range: "

    const-string v7, "APK Signing Block sizes in header and footer do not match: "

    const-string v8, " vs "

    const-wide/16 v14, 0x20

    cmp-long v14, v9, v14

    if-ltz v14, :cond_d

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    int-to-long v4, v15

    sub-long v4, v9, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v1, v4, v5, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v18

    const-wide v20, 0x20676953204b5041L

    cmp-long v5, v18, v20

    if-nez v5, :cond_c

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v18

    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v5, v18, v20

    if-nez v5, :cond_c

    const/4 v5, 0x0

    move-object/from16 p0, v6

    move-object v15, v7

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-ltz v2, :cond_b

    const-wide/32 v4, 0x7ffffff7

    cmp-long v2, v6, v4

    if-gtz v2, :cond_b

    const-wide/16 v2, 0x8

    add-long/2addr v2, v6

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long v3, v9, v3

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-ltz v5, :cond_a

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object/from16 v16, v15

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v15

    move-object/from16 v17, v8

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v1, v5, v15, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v0

    move-object v15, v1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    cmp-long v5, v0, v6

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    const-string v4, "APK Signing Block entry #"

    const-string v5, " size out of range: "

    const-string v6, ", available: "

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    if-ne v7, v14, :cond_8

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    add-int/lit8 v7, v7, -0x18

    const-string v14, "end < start: "

    move-object/from16 v20, v8

    const-string v8, "end > capacity: "

    move-object/from16 p0, v14

    const-string v14, " > "

    move-object/from16 v16, v14

    const/16 v14, 0x8

    if-lt v7, v14, :cond_7

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    move-object/from16 v17, v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-gt v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v19, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v19, 0x1

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_4

    move-wide/from16 v22, v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    const-wide/16 v16, 0x4

    cmp-long v7, v8, v16

    if-ltz v7, :cond_3

    const-wide/32 v16, 0x7fffffff

    cmp-long v7, v8, v16

    if-gtz v7, :cond_3

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    long-to-int v8, v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-gt v8, v9, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v10, 0x7109871a

    if-ne v9, v10, :cond_1

    add-int/lit8 v8, v8, -0x4

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzaon;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    const/4 v14, 0x0

    move-object v5, v0

    move-wide v7, v2

    move-wide/from16 v9, v22

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaoj;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v19, v1

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0xd

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto/16 :goto_2

    :cond_a
    move-object v15, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v15, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v15, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v15, v1

    move-wide/from16 v22, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v22

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v15, v1

    move-wide v4, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x52

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v15, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v15, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x52

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    throw v0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaoj;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x25

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed to parse/verify signer #"

    .line 69
    .line 70
    const-string v2, " block"

    .line 71
    .line 72
    invoke-static {v1, v0, v3, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    if-lez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zze()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v1, p0

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string p1, "No content digests found"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    const-string p1, "No signers found"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catch_3
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/SecurityException;

    .line 139
    .line 140
    const-string v0, "Failed to read list of signers"

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_4
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 150
    .line 151
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaon;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x22

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Failed to parse signature record #"

    .line 122
    .line 123
    invoke-static {v3, v2, v8}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    new-instance v0, Ljava/lang/SecurityException;

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    const-string v1, "No signatures found"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    const-string v1, "No supported signatures found"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 150
    .line 151
    if-eq v7, v14, :cond_8

    .line 152
    .line 153
    if-eq v7, v13, :cond_8

    .line 154
    .line 155
    if-eq v7, v12, :cond_7

    .line 156
    .line 157
    packed-switch v7, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    int-to-long v2, v7

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_1
    const-string v5, "RSA"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v5, "DSA"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const-string v5, "EC"

    .line 186
    .line 187
    :goto_2
    if-eq v7, v14, :cond_b

    .line 188
    .line 189
    if-eq v7, v13, :cond_a

    .line 190
    .line 191
    if-eq v7, v12, :cond_9

    .line 192
    .line 193
    packed-switch v7, :pswitch_data_2

    .line 194
    .line 195
    .line 196
    int-to-long v2, v7

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 216
    .line 217
    :goto_3
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_5

    .line 222
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 226
    .line 227
    const-string v17, "SHA-512"

    .line 228
    .line 229
    const-string v18, "MGF1"

    .line 230
    .line 231
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 232
    .line 233
    const/16 v20, 0x40

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 240
    .line 241
    .line 242
    const-string v6, "SHA512withRSA/PSS"

    .line 243
    .line 244
    :goto_4
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 250
    .line 251
    const-string v17, "SHA-256"

    .line 252
    .line 253
    const-string v18, "MGF1"

    .line 254
    .line 255
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 256
    .line 257
    const/16 v20, 0x20

    .line 258
    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 264
    .line 265
    .line 266
    const-string v6, "SHA256withRSA/PSS"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_5
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 285
    .line 286
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 291
    .line 292
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    move-exception v0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :catch_3
    move-exception v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :catch_4
    move-exception v0

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :catch_5
    move-exception v0

    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :catch_6
    move-exception v0

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_c
    :goto_6
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 331
    .line 332
    .line 333
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_f

    .line 354
    .line 355
    add-int/2addr v6, v15

    .line 356
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-lt v9, v11, :cond_e

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    if-ne v9, v7, :cond_d

    .line 378
    .line 379
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaon;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_7

    .line 384
    :catch_7
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :catch_8
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 389
    .line 390
    const-string v1, "Record too short"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 396
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1f

    .line 409
    .line 410
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v2, "Failed to parse digest record #"

    .line 414
    .line 415
    invoke-static {v3, v2, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v5, p1

    .line 438
    .line 439
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, [B

    .line 444
    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzg(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_11
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_12

    .line 485
    .line 486
    add-int/2addr v3, v15

    .line 487
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 492
    .line 493
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, p2

    .line 497
    .line 498
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 503
    .line 504
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaol;

    .line 505
    .line 506
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :catch_9
    move-exception v0

    .line 514
    new-instance v1, Ljava/lang/SecurityException;

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1e

    .line 527
    .line 528
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const-string v2, "Failed to decode certificate #"

    .line 532
    .line 533
    invoke-static {v4, v2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 582
    .line 583
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 590
    .line 591
    const-string v1, "No certificates listed"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 598
    .line 599
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 606
    .line 607
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, " signature did not verify"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :goto_b
    new-instance v1, Ljava/lang/SecurityException;

    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1b

    .line 634
    .line 635
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const-string v2, "Failed to verify "

    .line 639
    .line 640
    const-string v4, " signature"

    .line 641
    .line 642
    invoke-static {v3, v2, v6, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 11

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoi;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    sub-long v9, p6, p4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    move-object v5, v1

    move-object v6, p1

    move-wide v7, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide v3, p2

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(Ljava/nio/ByteBuffer;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaog;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzaoh;

    aput-object v0, v5, v6

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaon;->zze([I[Lcom/google/android/gms/internal/ads/zzaoh;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v6, v2, :cond_2

    aget v1, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-object v7, v0, v6

    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzg(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzaoh;)[[B
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoh;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    long-to-int v11, v5

    .line 46
    aget v14, v0, v10

    .line 47
    .line 48
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaon;->zzh(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    mul-int/2addr v14, v11

    .line 53
    add-int/2addr v14, v12

    .line 54
    new-array v12, v14, [B

    .line 55
    .line 56
    const/16 v14, 0x5a

    .line 57
    .line 58
    aput-byte v14, v12, v1

    .line 59
    .line 60
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaon;->zzl(I[BI)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v4, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v5, v12, [B

    .line 69
    .line 70
    const/16 v6, -0x5b

    .line 71
    .line 72
    aput-byte v6, v5, v1

    .line 73
    .line 74
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 75
    .line 76
    move v10, v1

    .line 77
    :goto_2
    array-length v14, v0

    .line 78
    const-string v15, " digest not supported"

    .line 79
    .line 80
    if-ge v10, v14, :cond_2

    .line 81
    .line 82
    aget v14, v0, v10

    .line 83
    .line 84
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaon;->zzg(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    move v10, v1

    .line 109
    move v14, v10

    .line 110
    move/from16 v16, v14

    .line 111
    .line 112
    :goto_3
    if-ge v10, v9, :cond_7

    .line 113
    .line 114
    aget-object v1, p1, v10

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zza()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    move-wide/from16 v19, v2

    .line 121
    .line 122
    move-wide/from16 v25, v17

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    move-wide/from16 v9, v25

    .line 127
    .line 128
    :goto_4
    cmp-long v21, v9, v2

    .line 129
    .line 130
    if-lez v21, :cond_6

    .line 131
    .line 132
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2, v5, v13}, Lcom/google/android/gms/internal/ads/zzaon;->zzl(I[BI)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_5
    if-ge v3, v11, :cond_3

    .line 142
    .line 143
    aget-object v7, v6, v3

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    const-wide/32 v7, 0x100000

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move-wide/from16 v7, v19

    .line 155
    .line 156
    :try_start_1
    invoke-interface {v1, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_6
    array-length v13, v0

    .line 161
    if-ge v3, v13, :cond_5

    .line 162
    .line 163
    aget v13, v0, v3

    .line 164
    .line 165
    aget-object v12, v4, v3

    .line 166
    .line 167
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaon;->zzh(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    aget-object v1, v6, v3

    .line 174
    .line 175
    mul-int v23, v14, v13

    .line 176
    .line 177
    move-object/from16 v24, v5

    .line 178
    .line 179
    const/16 v20, 0x5

    .line 180
    .line 181
    add-int/lit8 v5, v23, 0x5

    .line 182
    .line 183
    invoke-virtual {v1, v12, v5, v13}, Ljava/security/MessageDigest;->digest([BII)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v13, :cond_4

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    move/from16 v12, v20

    .line 192
    .line 193
    move-object/from16 v1, v22

    .line 194
    .line 195
    move-object/from16 v5, v24

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    add-int/lit8 v2, v2, 0x23

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    add-int/2addr v2, v3

    .line 225
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Unexpected output size of "

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " digest: "

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    move-object/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v24, v5

    .line 255
    .line 256
    move/from16 v20, v12

    .line 257
    .line 258
    int-to-long v1, v2

    .line 259
    add-long/2addr v7, v1

    .line 260
    sub-long/2addr v9, v1

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v22

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    move-wide/from16 v19, v7

    .line 269
    .line 270
    const-wide/32 v7, 0x100000

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    new-instance v0, Ljava/security/DigestException;

    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    add-int/lit8 v2, v2, 0x25

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    add-int/2addr v2, v3

    .line 300
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, "Failed to digest chunk #"

    .line 304
    .line 305
    const-string v3, " of section #"

    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    invoke-static {v4, v2, v14, v3, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    move-object/from16 v24, v5

    .line 318
    .line 319
    move/from16 v20, v12

    .line 320
    .line 321
    move/from16 v5, v16

    .line 322
    .line 323
    add-int/lit8 v16, v5, 0x1

    .line 324
    .line 325
    add-int/lit8 v10, v18, 0x1

    .line 326
    .line 327
    move-object/from16 v5, v24

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const-wide/32 v7, 0x100000

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    const/4 v13, 0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_7
    array-length v1, v0

    .line 340
    new-array v1, v1, [[B

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_7
    array-length v3, v0

    .line 344
    if-ge v2, v3, :cond_8

    .line 345
    .line 346
    aget v3, v0, v2

    .line 347
    .line 348
    aget-object v5, v4, v2

    .line 349
    .line 350
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaon;->zzg(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v2

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object v1, v0

    .line 369
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_8
    return-object v1

    .line 380
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x11

    .line 393
    .line 394
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v1, "Too many chunks: "

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method private static zzf(I)I
    .locals 2

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-static {v2, v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "SHA-256"

    .line 38
    .line 39
    return-object p0
.end method

.method private static zzh(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-static {v2, v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x20

    .line 38
    .line 39
    return p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x4f

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 56
    .line 57
    const-string v3, ", remaining: "

    .line 58
    .line 59
    invoke-static {v4, v2, v0, v3, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Negative length"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x52

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 97
    .line 98
    invoke-static {v2, v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x44

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 50
    .line 51
    const-string v3, ", available: "

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v3, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "Negative length"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static zzl(I[BI)V
    .locals 1

    and-int/lit16 p2, p0, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 p2, 0x4

    aput-byte p0, p1, p2

    return-void
.end method
