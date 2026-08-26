.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzarp;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzarp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzarp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:I

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzd:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zze:Z

    return v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzarp;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzarp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarp;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzarp;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaro;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaro;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarp;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzf:Z

    return v0
.end method
