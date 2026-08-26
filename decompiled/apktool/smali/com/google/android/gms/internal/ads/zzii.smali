.class public final Lcom/google/android/gms/internal/ads/zzii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdb;

.field zzc:Lcom/google/android/gms/internal/ads/zzght;

.field zzd:Lcom/google/android/gms/internal/ads/zzght;

.field zze:Lcom/google/android/gms/internal/ads/zzght;

.field zzf:Lcom/google/android/gms/internal/ads/zzght;

.field zzg:Lcom/google/android/gms/internal/ads/zzght;

.field zzh:Lcom/google/android/gms/internal/ads/zzggr;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzc;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlt;

.field zzo:Lcom/google/android/gms/internal/ads/zzls;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:Z

.field zzt:Z

.field zzu:Ljava/lang/String;

.field zzv:Lcom/google/android/gms/internal/ads/zzht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzih;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzlq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzib;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzght;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzii;->zze:Lcom/google/android/gms/internal/ads/zzght;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzii;->zzf:Lcom/google/android/gms/internal/ads/zzght;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzii;->zzg:Lcom/google/android/gms/internal/ads/zzght;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzii;->zzh:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzk:Lcom/google/android/gms/internal/ads/zzc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzm:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzn:Lcom/google/android/gms/internal/ads/zzlt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzo:Lcom/google/android/gms/internal/ads/zzls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzht;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzht;-><init>(FFJFJJF[B)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzv:Lcom/google/android/gms/internal/ads/zzht;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzp:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzq:J

    const v2, 0x927c0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzii;->zzr:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzs:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzu:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzii;->zzj:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzhy;->zza:I

    :cond_0
    return-void
.end method
