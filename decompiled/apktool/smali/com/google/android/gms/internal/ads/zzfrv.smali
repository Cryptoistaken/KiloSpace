.class public final Lcom/google/android/gms/internal/ads/zzfrv;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzfrv;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzhis;

.field private zzl:Lcom/google/android/gms/internal/ads/zzhis;

.field private zzm:Lcom/google/android/gms/internal/ads/zzhis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzn:Lcom/google/android/gms/internal/ads/zzfrv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbE()Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzk:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbE()Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzl:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbE()Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    return-void
.end method

.method public static synthetic zzD()Lcom/google/android/gms/internal/ads/zzfrv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzn:Lcom/google/android/gms/internal/ads/zzfrv;

    return-object v0
.end method

.method public static zzp()Lcom/google/android/gms/internal/ads/zzfrv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzn:Lcom/google/android/gms/internal/ads/zzfrv;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzl:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbF(Lcom/google/android/gms/internal/ads/zzhis;)Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzl:Lcom/google/android/gms/internal/ads/zzhis;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzl:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhis;->zzd(J)V

    return-void
.end method

.method public final synthetic zzB(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbF(Lcom/google/android/gms/internal/ads/zzhis;)Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhis;->zzd(J)V

    return-void
.end method

.method public final synthetic zzC()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbE()Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzd:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Z

    return v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzfrv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrv;->zzn:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzn:Lcom/google/android/gms/internal/ads/zzfrv;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfru;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfru;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrv;->zzn:Lcom/google/android/gms/internal/ads/zzfrv;

    const-string v2, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzf:Z

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzh:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzi:J

    return-wide v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzk:Lcom/google/android/gms/internal/ads/zzhis;

    return-object v0
.end method

.method public final zzl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzk:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzl:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    return-object v0
.end method

.method public final zzo()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzm:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzr(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:J

    return-void
.end method

.method public final synthetic zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzd:I

    return-void
.end method

.method public final synthetic zzt(Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Z

    return-void
.end method

.method public final synthetic zzu(Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzf:Z

    return-void
.end method

.method public final synthetic zzv(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:J

    return-void
.end method

.method public final synthetic zzw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzh:J

    return-void
.end method

.method public final synthetic zzx(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzi:J

    return-void
.end method

.method public final synthetic zzy(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzj:J

    return-void
.end method

.method public final synthetic zzz(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzk:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbF(Lcom/google/android/gms/internal/ads/zzhis;)Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzk:Lcom/google/android/gms/internal/ads/zzhis;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzk:Lcom/google/android/gms/internal/ads/zzhis;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhis;->zzd(J)V

    return-void
.end method
