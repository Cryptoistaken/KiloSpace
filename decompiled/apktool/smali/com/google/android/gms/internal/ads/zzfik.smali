.class public final Lcom/google/android/gms/internal/ads/zzfik;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfik;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfij;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfih;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzb:Lcom/google/android/gms/internal/ads/zzfih;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:I

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfik;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfij;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    const-string p3, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
