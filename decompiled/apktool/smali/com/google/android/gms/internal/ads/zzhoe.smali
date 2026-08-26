.class public final Lcom/google/android/gms/internal/ads/zzhoe;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzhoe;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhnf;

.field private zze:Lcom/google/android/gms/internal/ads/zzhnj;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzhip;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoe;->zzl:Lcom/google/android/gms/internal/ads/zzhoe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzk:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzg:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhod;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoe;->zzl:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhod;

    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/ads/zzhoe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoe;->zzl:Lcom/google/android/gms/internal/ads/zzhoe;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhoe;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhoe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhoe;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhoe;->zzl:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhoe;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhoe;->zzl:Lcom/google/android/gms/internal/ads/zzhoe;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhod;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhod;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhob;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v10, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhoe;->zzl:Lcom/google/android/gms/internal/ads/zzhoe;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzk:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzk:B

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

.method public final synthetic zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzb:I

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhnf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzd:Lcom/google/android/gms/internal/ads/zzhnf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:I

    return-void
.end method
