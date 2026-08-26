.class public final Lcom/google/android/gms/internal/ads/zzase;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzase;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzase;

    const-class v1, Lcom/google/android/gms/internal/ads/zzase;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzb:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzase;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzase;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzase;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzase;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzase;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzase;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzase;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzasd;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzatb;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v4, "zzd"

    move-object v3, v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzase;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
