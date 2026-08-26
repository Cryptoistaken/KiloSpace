.class public final Lcom/google/android/gms/internal/ads/zzhcj;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhcj;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzhcn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhcj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcj;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhci;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhcj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zze()Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdm;->zzg()Lcom/google/android/gms/internal/ads/zzhdm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcj;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcj;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcj;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhci;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhci;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcj;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    const-string v0, "zzd"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcj;->zze:Lcom/google/android/gms/internal/ads/zzhcj;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:I

    return-void
.end method
