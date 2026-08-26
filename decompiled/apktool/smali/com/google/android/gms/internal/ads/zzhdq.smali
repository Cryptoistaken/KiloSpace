.class public final Lcom/google/android/gms/internal/ads/zzhdq;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdq;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdp;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhdk;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdq;->zza:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zzf:Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zze:Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zzd:Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zzc:Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zzb:Lcom/google/android/gms/internal/ads/zzhdk;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zzg:Lcom/google/android/gms/internal/ads/zzhdk;

    :cond_6
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdq;->zzb:I

    return v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdq;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdp;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdq;->zzc:Lcom/google/android/gms/internal/ads/zzhdq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzhdk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdq;->zza:I

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdq;->zzb:I

    return-void
.end method
