.class public final Lcom/google/android/gms/internal/ads/zzatd;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzatd;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Ljava/lang/String;

    const-string v0, "D"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatc;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatd;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzd(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:J

    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzatd;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzatd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatd;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatd;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzatc;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatd;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:J

    return-void
.end method

.method public final synthetic zzh(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:J

    return-void
.end method
