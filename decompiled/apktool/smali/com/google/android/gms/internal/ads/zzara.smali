.class public final Lcom/google/android/gms/internal/ads/zzara;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzara;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzn:Lcom/google/android/gms/internal/ads/zzara;

    const-class v1, Lcom/google/android/gms/internal/ads/zzara;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzn:Lcom/google/android/gms/internal/ads/zzara;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqz;

    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzara;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzn:Lcom/google/android/gms/internal/ads/zzara;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzc()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public final synthetic zzd(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:J

    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzara;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzara;->zzn:Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzara;->zzn:Lcom/google/android/gms/internal/ads/zzara;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    const-class v3, Lcom/google/android/gms/internal/ads/zzars;

    const-string v4, "zzc"

    const-string v5, "zzd"

    const-string v6, "zze"

    const-string v7, "zzf"

    const-string v8, "zzg"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v10, "zzh"

    const-string v11, "zzi"

    const-string v12, "zzj"

    const-string v13, "zzk"

    const-string v14, "zzl"

    const-string v15, "zzm"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzara;->zzn:Lcom/google/android/gms/internal/ads/zzara;

    const-string v2, "\u0004\u000c\u0000\u0001\u0008?\u000c\u0000\u0001\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzj(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzi:J

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzm(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzl:J

    return-void
.end method

.method public final synthetic zzn(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzm:J

    return-void
.end method

.method public final synthetic zzp(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    return-void
.end method
