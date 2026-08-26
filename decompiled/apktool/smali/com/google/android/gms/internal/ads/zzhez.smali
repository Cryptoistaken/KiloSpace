.class public final Lcom/google/android/gms/internal/ads/zzhez;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhez;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhez;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhez;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhey;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzhez;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhez;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhey;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhey;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhez;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhez;->zzc:Lcom/google/android/gms/internal/ads/zzhez;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method
