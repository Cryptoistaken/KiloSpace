.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/ads/zzarg;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzo:Lcom/google/android/gms/internal/ads/zzarg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzm:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzarc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzo:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarc;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzarg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzo:Lcom/google/android/gms/internal/ads/zzarg;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzc(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:J

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzp:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzarg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzp:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzarg;->zzo:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzp:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzo:Lcom/google/android/gms/internal/ads/zzarg;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzarc;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>()V

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

    const-class v14, Lcom/google/android/gms/internal/ads/zzare;

    const-string v15, "zzn"

    sget-object v16, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarg;->zzo:Lcom/google/android/gms/internal/ads/zzarg;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:I

    return-void
.end method
