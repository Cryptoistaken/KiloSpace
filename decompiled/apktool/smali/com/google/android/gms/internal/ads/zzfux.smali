.class public final Lcom/google/android/gms/internal/ads/zzfux;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfux;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfux;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfux;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zze:J

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzfuw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuw;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzfux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzfux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzc:F

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zze:J

    return-wide v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfux;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfux;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfux;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfux;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfux;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfux;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzh(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzc:F

    return-void
.end method
