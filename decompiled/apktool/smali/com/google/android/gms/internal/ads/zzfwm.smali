.class public final Lcom/google/android/gms/internal/ads/zzfwm;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzfwm;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfwl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwl;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->zzj()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaxq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxq;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzaxq;

    :cond_0
    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwm;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfwm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwm;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfwm;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzb"

    const-string v2, "zza"

    const-class v3, Lcom/google/android/gms/internal/ads/zzaxw;

    const-class v4, Lcom/google/android/gms/internal/ads/zzaxu;

    const-string v5, "zzd"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxq;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzaxq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:I

    return-void
.end method
