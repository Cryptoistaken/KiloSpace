.class public final Lcom/google/android/gms/internal/ads/zzfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfwa;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfve;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfui;

    new-instance v18, Lcom/google/android/gms/internal/ads/zzfwi;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfux;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzc()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzd()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzb()F

    move-result v2

    float-to-double v13, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzC()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V

    return-object v18
.end method
