.class public final Lcom/google/android/gms/internal/ads/zzfui;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzx:Lcom/google/android/gms/internal/ads/zzfui;

.field private static volatile zzy:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfux;

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzfuz;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzx:Lcom/google/android/gms/internal/ads/zzfui;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Z

    const-string v0, "unknown_host"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Ljava/lang/String;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzi:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzl:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzm:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzo:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzp:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzu:J

    return-void
.end method

.method public static synthetic zzB()Lcom/google/android/gms/internal/ads/zzfui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzx:Lcom/google/android/gms/internal/ads/zzfui;

    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzfuh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzx:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuh;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzv:Z

    return-void
.end method

.method public final zzC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic zzD(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Z

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Z

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfux;->zzg()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzy:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzfui;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzy:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfui;->zzx:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzy:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfui;->zzx:Lcom/google/android/gms/internal/ads/zzfui;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzc"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzu"

    const-string v18, "zzv"

    const-string v19, "zzh"

    const-string v20, "zzw"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfui;->zzx:Lcom/google/android/gms/internal/ads/zzfui;

    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1009\u0004\u0006\u1007\u0005\u0007\u1002\u0007\u0008\u1009\u0008\t\u1007\u0001\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1007\u0010\u0012\u1002\u0006\u0013\u1007\u0011"

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzg:Z

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzi:J

    return-wide v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzj:Lcom/google/android/gms/internal/ads/zzfuz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuz;->zzh()Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzk:J

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzl:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzm:J

    return-wide v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzp:J

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzu:J

    return-wide v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzv:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzw:Z

    return v0
.end method

.method public final synthetic zzt(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Z

    return-void
.end method

.method public final synthetic zzu(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzfux;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Lcom/google/android/gms/internal/ads/zzfux;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    return-void
.end method

.method public final synthetic zzw(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:J

    return-void
.end method

.method public final synthetic zzx(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzi:J

    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/ads/zzfuz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzj:Lcom/google/android/gms/internal/ads/zzfuz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    return-void
.end method

.method public final synthetic zzz(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzu:J

    return-void
.end method
