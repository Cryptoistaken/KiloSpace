.class public final Lcom/google/android/gms/internal/ads/zzhmn;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzy:Lcom/google/android/gms/internal/ads/zzhmn;

.field private static volatile zzz:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzp:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzhip;

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmn;->zzy:Lcom/google/android/gms/internal/ads/zzhmn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zze:Lcom/google/android/gms/internal/ads/zzhit;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzo:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzv:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhmn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmn;->zzy:Lcom/google/android/gms/internal/ads/zzhmn;

    return-object v0
.end method


# virtual methods
.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmn;->zzz:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzhmn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmn;->zzz:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmn;->zzy:Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmn;->zzz:Lcom/google/android/gms/internal/ads/zzhka;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmn;->zzy:Lcom/google/android/gms/internal/ads/zzhmn;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmm;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v4, "zzc"

    const-string v5, "zzd"

    const-string v6, "zze"

    const-string v7, "zzf"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhmk;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v9, "zzg"

    const-string v10, "zzh"

    const-string v11, "zzi"

    const-string v12, "zzj"

    const-string v13, "zzk"

    const-string v14, "zzl"

    const-string v15, "zzm"

    const-string v16, "zzn"

    const-string v17, "zzo"

    const-class v18, Lcom/google/android/gms/internal/ads/zzhmj;

    const-string v19, "zzp"

    const-string v20, "zzu"

    const-string v21, "zzv"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v22

    const-string v23, "zzw"

    const-string v24, "zzx"

    sget-object v25, Lcom/google/android/gms/internal/ads/zzhml;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmn;->zzy:Lcom/google/android/gms/internal/ads/zzhmn;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
