.class public final Lcom/google/android/gms/internal/ads/zzhnb;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhnb;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnb;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzd:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhna;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnb;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhna;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzhnb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnb;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnb;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhnb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnb;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhnb;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhnb;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnb;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhna;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhna;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhnb;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzd:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzd:B

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

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnb;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method
