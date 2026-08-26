.class public final Lcom/google/android/gms/internal/ads/zzhdt;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdt;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdr;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhds;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzc:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zze:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzd:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzf:Lcom/google/android/gms/internal/ads/zzhds;

    :cond_5
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdt;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdt;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdt;->zze:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdr;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdt;->zzd:Lcom/google/android/gms/internal/ads/zzhdt;

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

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhds;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzc:I

    return-void
.end method
