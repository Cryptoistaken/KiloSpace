.class public final Lcom/google/android/gms/internal/ads/zzfpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpf;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpy;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxq;Lcom/google/android/gms/internal/ads/zzfpf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zze:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzaxs;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->zzi()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxw;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(J)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/j51;->OooO00o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfpf;->zza(IJ)V

    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpf;->zzb(IJLjava/lang/String;)V

    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/j51;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zze:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zzb()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzh(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    :goto_3
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    goto :goto_4

    :catch_1
    const/16 p1, 0x7ed

    goto :goto_3

    :catch_2
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxs;Lcom/google/android/gms/internal/ads/zzfpx;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfpy;->zzf:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfpy;->zzk(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v4

    return v8

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v6, "d:"

    const-string v9, ",f:"

    const-string v10, "cw:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    const/16 v15, 0xfaf

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v10

    const-string v14, "1"

    const-string v16, "0"

    if-eq v5, v10, :cond_1

    move-object/from16 v14, v16

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v10

    const-string v13, "1"

    const-string v16, "0"

    if-eq v5, v10, :cond_2

    move-object/from16 v13, v16

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int v10, v10, v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xfb7

    invoke-direct {v1, v8, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfpy;->zzj(IJLjava/lang/String;)V

    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eq v5, v0, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfb8

    invoke-direct {v1, v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzj(IJLjava/lang/String;)V

    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcbc"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhhb;->zzv()[B

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v0, 0xfb0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhhb;->zzv()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v0, 0xfb1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfpx;->zza(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xfb2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfps;->zze(Ljava/io/File;)Z

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzh(Lcom/google/android/gms/internal/ads/zzaxs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzg()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb3

    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfpy;->zzk(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfpy;->zzk(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Landroid/content/Context;

    const-string v8, "pccache"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v8, v9

    :goto_1
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfps;->zze(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_e
    const/16 v0, 0x1396

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v4

    return v5

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxs;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpy;->zzf:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzv()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzh(Lcom/google/android/gms/internal/ads/zzaxs;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpy;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zzk(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Lcom/google/android/gms/internal/ads/zzaxw;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpy;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zzk(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit p1

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(IJ)V

    monitor-exit p1

    return v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
