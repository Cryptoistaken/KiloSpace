.class public abstract Lcom/multiaccounts/cloneapps/w61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/c12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/c12;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/w61;->OooO00o:Lcom/multiaccounts/cloneapps/c12;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n;Lcom/multiaccounts/cloneapps/i90;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v3, "ProfileInstaller"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v4

    if-nez v0, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v11

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v8, v4, v14}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v1, v11}, Lcom/multiaccounts/cloneapps/n90;->OooO0OO(Landroid/content/Context;Z)V

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 4
    :catch_0
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Installing profile for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lcom/multiaccounts/cloneapps/xf;

    const-string v5, "dexopt/baseline.prof"

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/xf;-><init>(Landroid/content/res/AssetManager;Lcom/multiaccounts/cloneapps/n;Lcom/multiaccounts/cloneapps/i90;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0OO:[B

    if-nez v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0}, Lcom/multiaccounts/cloneapps/xf;->OooO0O0(ILjava/io/Serializable;)V

    goto/16 :goto_33

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    :catch_1
    invoke-virtual {v10, v4, v14}, Lcom/multiaccounts/cloneapps/xf;->OooO0O0(ILjava/io/Serializable;)V

    goto/16 :goto_33

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v4, v14}, Lcom/multiaccounts/cloneapps/xf;->OooO0O0(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_33

    :cond_7
    iput-boolean v15, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0o:Z

    sget-object v3, Lcom/multiaccounts/cloneapps/c71;->OooO00o:[B

    const/4 v5, 0x6

    .line 7
    :try_start_7
    invoke-virtual {v10, v9, v11}, Lcom/multiaccounts/cloneapps/xf;->OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    :goto_4
    move-object v6, v14

    :goto_5
    const-string v7, "Invalid magic"

    const/16 v11, 0x8

    if-eqz v6, :cond_9

    .line 8
    :try_start_8
    invoke-static {v6, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0o0:Ljava/lang/String;

    .line 9
    invoke-static {v6, v0, v5}, Lcom/multiaccounts/cloneapps/c71;->OooO0oo(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/multiaccounts/cloneapps/yf;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    goto :goto_c

    :goto_6
    move-object v1, v0

    goto :goto_d

    :goto_7
    const/4 v15, 0x7

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    .line 10
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 12
    :goto_8
    :try_start_b
    invoke-interface {v8, v11, v0}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_9
    invoke-interface {v8, v15, v5}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v15, 0x7

    goto :goto_6

    :goto_a
    :try_start_d
    invoke-interface {v8, v15, v0}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :goto_b
    move-object v5, v14

    :goto_c
    iput-object v5, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    goto :goto_f

    :goto_d
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    :goto_e
    throw v1

    :cond_9
    :goto_f
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    if-eqz v0, :cond_f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_a

    goto :goto_10

    :cond_a
    const/16 v6, 0x18

    if-eq v5, v6, :cond_b

    const/16 v6, 0x19

    if-eq v5, v6, :cond_b

    goto :goto_18

    :cond_b
    :goto_10
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 13
    invoke-virtual {v10, v9, v5}, Lcom/multiaccounts/cloneapps/xf;->OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz v5, :cond_d

    :try_start_11
    sget-object v6, Lcom/multiaccounts/cloneapps/c71;->OooO0O0:[B

    .line 14
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 15
    invoke-static {v5, v4, v2, v0}, Lcom/multiaccounts/cloneapps/c71;->OooO0o0(Ljava/io/FileInputStream;[B[B[Lcom/multiaccounts/cloneapps/yf;)[Lcom/multiaccounts/cloneapps/yf;

    move-result-object v0

    iput-object v0, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    move-object v7, v10

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    const/4 v2, 0x7

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_11

    .line 16
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 18
    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_16

    :goto_13
    iput-object v14, v10, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    invoke-interface {v8, v11, v0}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    goto :goto_16

    :goto_14
    invoke-interface {v8, v2, v0}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    goto :goto_16

    :goto_15
    const/16 v2, 0x9

    goto :goto_14

    :cond_e
    :goto_16
    move-object v7, v14

    :goto_17
    if-eqz v7, :cond_f

    goto :goto_19

    :cond_f
    :goto_18
    move-object v7, v10

    .line 19
    :goto_19
    iget-object v2, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0O0:Lcom/multiaccounts/cloneapps/i90;

    iget-object v0, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_13

    iget-object v5, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0OO:[B

    if-nez v5, :cond_10

    goto :goto_1f

    .line 20
    :cond_10
    iget-boolean v6, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0o:Z

    if-eqz v6, :cond_12

    .line 21
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 22
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-static {v6, v5, v0}, Lcom/multiaccounts/cloneapps/c71;->OooOO0(Ljava/io/ByteArrayOutputStream;[B[Lcom/multiaccounts/cloneapps/yf;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1f

    :catch_d
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    const/4 v3, 0x7

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oo:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_1e

    :goto_1a
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1c
    invoke-interface {v2, v11, v0}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    goto :goto_1e

    :goto_1d
    invoke-interface {v2, v3, v0}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    :goto_1e
    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    goto :goto_1f

    .line 24
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_13
    :goto_1f
    iget-object v0, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oo:[B

    if-nez v0, :cond_14

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_31

    .line 26
    :cond_14
    iget-boolean v2, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0o:Z

    if-eqz v2, :cond_1a

    .line 27
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0Oo:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v5, :cond_16

    .line 28
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_20

    :cond_15
    const/4 v8, 0x1

    .line 29
    :try_start_22
    invoke-virtual {v7, v8, v14}, Lcom/multiaccounts/cloneapps/xf;->OooO0O0(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oo:[B

    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    move v0, v8

    goto/16 :goto_31

    :catchall_8
    move-exception v0

    goto/16 :goto_32

    :catch_f
    move-exception v0

    :goto_21
    const/4 v2, 0x7

    goto/16 :goto_30

    :catch_10
    move-exception v0

    :goto_22
    const/4 v2, 0x6

    goto/16 :goto_30

    :catchall_9
    move-exception v0

    :goto_23
    move-object v3, v0

    goto :goto_2e

    :catchall_a
    move-exception v0

    :goto_24
    move-object v4, v0

    goto :goto_2c

    :catchall_b
    move-exception v0

    :goto_25
    move-object v5, v0

    goto :goto_2a

    :catchall_c
    move-exception v0

    :goto_26
    move-object v6, v0

    goto :goto_28

    :cond_16
    const/4 v8, 0x1

    goto :goto_27

    :catchall_d
    move-exception v0

    const/4 v8, 0x1

    goto :goto_26

    .line 30
    :goto_27
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :goto_28
    if-eqz v5, :cond_17

    .line 31
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_29

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_29
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_29
    throw v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_f
    move-exception v0

    const/4 v8, 0x1

    goto :goto_25

    :goto_2a
    if-eqz v4, :cond_18

    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    goto :goto_2b

    :catchall_10
    move-exception v0

    move-object v4, v0

    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_2b
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_11
    move-exception v0

    const/4 v8, 0x1

    goto :goto_24

    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_2d

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_13
    move-exception v0

    const/4 v8, 0x1

    goto :goto_23

    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    goto :goto_2f

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catch_11
    move-exception v0

    const/4 v8, 0x1

    goto :goto_21

    :catch_12
    move-exception v0

    const/4 v8, 0x1

    goto :goto_22

    :goto_30
    :try_start_30
    invoke-virtual {v7, v2, v0}, Lcom/multiaccounts/cloneapps/xf;->OooO0O0(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oo:[B

    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_19

    .line 32
    invoke-static {v12, v13}, Lcom/multiaccounts/cloneapps/w61;->OooO00o(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz p3, :cond_1b

    move v11, v8

    goto/16 :goto_1

    .line 33
    :goto_32
    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oo:[B

    iput-object v14, v7, Lcom/multiaccounts/cloneapps/xf;->OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

    throw v0

    .line 34
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_33
    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_34
    return-void

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    .line 35
    invoke-interface {v8, v3, v2}, Lcom/multiaccounts/cloneapps/i90;->OooO(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/n90;->OooO0OO(Landroid/content/Context;Z)V

    return-void
.end method
