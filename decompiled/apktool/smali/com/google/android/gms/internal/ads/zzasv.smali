.class public final Lcom/google/android/gms/internal/ads/zzasv;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzasv;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzhip;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    return-object v0
.end method


# virtual methods
.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzasv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasu;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-class v9, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v10, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v11

    const-string v12, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlx;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v13

    const-string v14, "zzk"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u180c\u0005\t\u180c\u0006\n\u180c\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
