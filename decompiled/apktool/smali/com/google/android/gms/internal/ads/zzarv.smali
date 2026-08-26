.class public final Lcom/google/android/gms/internal/ads/zzarv;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzarv;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Lcom/google/android/gms/internal/ads/zzarv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzb:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zze:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzf:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzarv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Lcom/google/android/gms/internal/ads/zzarv;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/ads/zzarv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Lcom/google/android/gms/internal/ads/zzarv;

    return-object v0
.end method


# virtual methods
.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzarv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    throw p3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Lcom/google/android/gms/internal/ads/zzarv;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaru;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaru;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Lcom/google/android/gms/internal/ads/zzarv;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
