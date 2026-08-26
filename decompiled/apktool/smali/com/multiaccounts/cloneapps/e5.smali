.class public final Lcom/multiaccounts/cloneapps/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/se0;
.implements Lcom/multiaccounts/cloneapps/m60;


# instance fields
.field public OooO:J

.field public final synthetic OooO0oo:I

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/e5;->OooO0oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    return-void
.end method

.method public constructor <init>(JLcom/multiaccounts/cloneapps/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO0oo:I

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/k41;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    return-void
.end method

.method public static final OooOO0(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;ZLcom/google/android/gms/internal/ads/zzbyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    sget-object v7, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v8, v7, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 4
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzeE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v9, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v11, v8

    if-gtz v8, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc()Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v0

    :cond_6
    iput-object v8, v1, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfhr;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v9, v1, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v7, v7, Lcom/multiaccounts/cloneapps/m92;->OooOOo:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-virtual {v7, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v7

    const-string v9, "google.afma.config.fetchAppSettings"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-virtual {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v7

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "app_id"

    move-object/from16 v12, p5

    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "ad_unit_id"

    move-object/from16 v12, p6

    goto :goto_2

    :cond_8
    :goto_3
    const-string v11, "is_init"

    move/from16 v12, p3

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "pn"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "experiment_ids"

    const-string v12, ","

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    sget-object v13, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v14, v13, Lcom/multiaccounts/cloneapps/k61;->OooO00o:Lcom/google/android/gms/internal/ads/zzbca;

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Ljava/util/List;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "js"

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzko:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    iget-object v11, v13, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "inspector_enabled"

    move/from16 v11, p11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :try_start_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzbnt;->zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v2, Lcom/multiaccounts/cloneapps/ld1;

    invoke-direct {v2, v6, v5, v8, v4}, Lcom/multiaccounts/cloneapps/ld1;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfie;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v2

    if-eqz v3, :cond_b

    invoke-interface {v0, v3, v7}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    if-eqz v6, :cond_c

    new-instance v3, Lcom/multiaccounts/cloneapps/o00O;

    invoke-direct {v3, v5, v6}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V

    invoke-interface {v0, v3, v7}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzik:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 15
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzk;->zzb(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_5
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v2, "Error requesting application settings"

    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    return-void
.end method

.method public final OooO00o(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/multiaccounts/cloneapps/e5;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO00o(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0O0(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    const/16 v2, 0x40

    const-wide/16 v3, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    if-lt p1, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v2, :cond_2

    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/multiaccounts/cloneapps/e5;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0O0(I)I

    move-result p1

    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/e5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/e5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/e5;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0Oo(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e5;->OooO0OO()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0o(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e5;->OooO0OO()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0o(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/multiaccounts/cloneapps/e5;

    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e5;->OooO0oo(I)V

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/e5;

    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/e5;->OooO0o(I)Z

    :cond_3
    return p1
.end method

.method public final OooO0o0(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e5;->OooO0OO()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/multiaccounts/cloneapps/e5;->OooO0o0(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0oo(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO00o(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/e5;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e5;->OooO0OO()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/e5;

    invoke-virtual {p1, v3, v2}, Lcom/multiaccounts/cloneapps/e5;->OooO0o0(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/e5;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e5;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e5;->OooO0OO()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0oo(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/multiaccounts/cloneapps/y0;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v3, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "next_request_ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s80;->OooO00o(Lcom/multiaccounts/cloneapps/p80;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    const-string v5, "transport_contexts"

    .line 44
    .line 45
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v0, v4, :cond_0

    .line 52
    .line 53
    const-string v0, "backend_name"

    .line 54
    .line 55
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s80;->OooO00o(Lcom/multiaccounts/cloneapps/p80;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "priority"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v6
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multiaccounts/cloneapps/k41;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/e5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooOO0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/multiaccounts/cloneapps/e5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/e5;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/e5;->OooO:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
