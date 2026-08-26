.class public final Lcom/google/android/gms/internal/ads/zzfpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzaxq;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzaxq;
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "No lib/"

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zze(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    goto/16 :goto_8

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgms;

    const-string v4, ".*\\.so$"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgms;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_9

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    const/4 v6, 0x5

    aget-byte v6, v4, v6

    if-ne v6, v5, :cond_3

    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzaxq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v5, 0x13

    :try_start_3
    aget-byte v5, v4, v5

    aput-byte v5, v0, v2

    const/16 v2, 0x12

    aget-byte v2, v4, v2

    const/4 v5, 0x1

    aput-byte v2, v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/16 v2, 0x28

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xf3

    if-eq v0, v2, :cond_4

    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zze:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzc:Lcom/google/android/gms/internal/ads/zzaxq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz p1, :cond_0

    const-string v0, "No .so"

    goto/16 :goto_0

    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxq;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    if-ne v0, v1, :cond_13

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Empty dev arch"

    :cond_b
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_b

    :cond_c
    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zze:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_b

    :cond_e
    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_b

    :cond_f
    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const-string v1, "riscv64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_b

    :cond_11
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzc:Lcom/google/android/gms/internal/ads/zzaxq;

    :cond_13
    :goto_b
    if-eqz p1, :cond_14

    const/16 p0, 0x139a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zze(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    :cond_14
    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "os.arch:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghr;->zzu:Lcom/google/android/gms/internal/ads/zzghr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "supported_abis:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "CPU_ABI:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v1, "ELF:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "dbg:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p0, 0xfa7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zze(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    return-void
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "armv71"

    const-string v1, "i686"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghr;->zzu:Lcom/google/android/gms/internal/ads/zzghr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/16 p0, 0x7e8

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, 0x0

    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/multiaccounts/cloneapps/km0;

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method
