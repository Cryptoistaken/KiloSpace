.class public final Lcom/google/android/gms/internal/ads/zzfpd;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfpd;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpd;->zzf:Lcom/google/android/gms/internal/ads/zzfpd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpd;->zzf:Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpb;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzfpd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpd;->zzf:Lcom/google/android/gms/internal/ads/zzfpd;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfpa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:I

    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpd;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfpd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpd;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfpd;->zzf:Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfpd;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpd;->zzf:Lcom/google/android/gms/internal/ads/zzfpd;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpd;->zzf:Lcom/google/android/gms/internal/ads/zzfpd;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:I

    return-void
.end method
