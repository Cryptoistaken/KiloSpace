.class public final Lcom/google/android/gms/internal/ads/zzflc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzf:Lcom/multiaccounts/cloneapps/h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method

.method private static zzc()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 12

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v0, v9

    .line 41
    move-wide v1, v2

    .line 42
    move-wide v3, v4

    .line 43
    move-wide v5, v6

    .line 44
    move-wide v7, v10

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(JDJD)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/wa1;)Lcom/google/android/gms/internal/ads/zzflb;
    .locals 11

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfke;

    iget v3, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/wa1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-object v10

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzflf;

    iget v3, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/wa1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-object v10

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfkh;

    iget v3, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/wa1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-object v10
.end method

.method public final zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;)Lcom/google/android/gms/internal/ads/zzflb;
    .locals 13

    .line 1
    move-object v0, p0

    move-object v7, p2

    iget v1, v7, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfke;

    iget v5, v1, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v10

    move-object v1, v12

    move-object v2, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-object v12

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzflf;

    iget v5, v1, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v10

    move-object v1, v12

    move-object v2, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-object v12

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/multiaccounts/cloneapps/h6;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfkh;

    iget v5, v1, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v10

    move-object v1, v12

    move-object v2, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/multiaccounts/cloneapps/h6;)V

    return-object v12
.end method
