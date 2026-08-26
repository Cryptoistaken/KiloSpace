.class public final Lcom/google/android/gms/internal/ads/zzfwk;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfwk;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwj;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzfwk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwm;->zzd()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwk;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfwk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwk;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfwk;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwk;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic zzk(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:I

    return-void
.end method
