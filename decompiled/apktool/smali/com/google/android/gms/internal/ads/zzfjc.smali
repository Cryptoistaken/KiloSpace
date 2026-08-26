.class public final Lcom/google/android/gms/internal/ads/zzfjc;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfjc;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    return-object v0
.end method


# virtual methods
.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfjc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-class p2, Lcom/google/android/gms/internal/ads/zzfja;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
