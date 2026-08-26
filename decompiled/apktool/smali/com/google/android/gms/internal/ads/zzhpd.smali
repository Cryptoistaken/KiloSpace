.class public final Lcom/google/android/gms/internal/ads/zzhpd;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzhpd;

.field private static volatile zzu:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpd;->zzp:Lcom/google/android/gms/internal/ads/zzhpd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zze:Lcom/google/android/gms/internal/ads/zzhit;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpd;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhpd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpd;->zzp:Lcom/google/android/gms/internal/ads/zzhpd;

    return-object v0
.end method


# virtual methods
.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpd;->zzu:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzhpd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpd;->zzu:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpd;->zzp:Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpd;->zzu:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpd;->zzp:Lcom/google/android/gms/internal/ads/zzhpd;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoy;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v3, "zzd"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/gms/internal/ads/zzhpb;

    const-string v12, "zzc"

    const-string v13, "zzk"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzhoz;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v15, "zzl"

    const-string v16, "zzm"

    const-string v17, "zzn"

    const-string v18, "zzo"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpd;->zzp:Lcom/google/android/gms/internal/ads/zzhpd;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
