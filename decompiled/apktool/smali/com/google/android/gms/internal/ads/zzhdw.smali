.class public final Lcom/google/android/gms/internal/ads/zzhdw;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdw;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdw;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhdv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzhdv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhep;->zzb(I)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    :cond_0
    return-object v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdv;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhep;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    return-void
.end method
