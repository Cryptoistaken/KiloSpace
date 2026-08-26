.class public final Lcom/google/android/gms/internal/ads/zzheb;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzheb;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhdt;

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzheb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheb;->zzf:Lcom/google/android/gms/internal/ads/zzheb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzheb;->zzf:Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhea;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzheb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzheb;->zzf:Lcom/google/android/gms/internal/ads/zzheb;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdt;->zze()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhep;->zzb(I)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    :cond_0
    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzheb;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzheb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheb;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzheb;->zzf:Lcom/google/android/gms/internal/ads/zzheb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzheb;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheb;->zzf:Lcom/google/android/gms/internal/ads/zzheb;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhea;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzheb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzheb;->zzf:Lcom/google/android/gms/internal/ads/zzheb;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhep;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zze:I

    return-void
.end method

.method public final zzk()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final synthetic zzl(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:I

    return-void
.end method
