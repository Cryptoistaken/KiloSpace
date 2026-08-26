.class public final Lcom/google/android/gms/internal/ads/zzfuz;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzfuz;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zze:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzf:J

    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzfuy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuy;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzc:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzd:Z

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zze:J

    return-wide v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuz;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfuz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuz;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfuz;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzf:J

    return-wide v0
.end method

.method public final synthetic zzi(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzd:Z

    return-void
.end method
