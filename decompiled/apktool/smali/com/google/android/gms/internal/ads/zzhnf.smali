.class public final Lcom/google/android/gms/internal/ads/zzhnf;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhne;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zze:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zzh:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzg:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzc:Lcom/google/android/gms/internal/ads/zzhit;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zze:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhnc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zzh:Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnc;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zzh:Lcom/google/android/gms/internal/ads/zzhnf;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhnb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzc:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzc:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzc:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnf;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhnf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnf;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhnf;->zzh:Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhnf;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

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

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnf;->zzh:Lcom/google/android/gms/internal/ads/zzhnf;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhnf;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnb;

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhnf;->zzh:Lcom/google/android/gms/internal/ads/zzhnf;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzg:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
