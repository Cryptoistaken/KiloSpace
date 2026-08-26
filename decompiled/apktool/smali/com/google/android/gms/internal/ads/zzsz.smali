.class public abstract Lcom/google/android/gms/internal/ads/zzsz;
.super Lcom/google/android/gms/internal/ads/zzhq;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Ljava/util/ArrayDeque;

.field private zzB:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzC:Lcom/google/android/gms/internal/ads/zzst;

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzsy;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztb;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzu;

.field private zzn:Lcom/google/android/gms/internal/ads/zzu;

.field private zzo:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzp:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlk;

.field private zzr:Landroid/media/MediaCrypto;

.field private zzs:J

.field private zzt:F

.field private zzu:F

.field private zzv:Lcom/google/android/gms/internal/ads/zzsq;

.field private zzw:Lcom/google/android/gms/internal/ads/zzu;

.field private zzx:Landroid/media/MediaFormat;

.field private zzy:Z

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-void
.end method

.method private final zzan()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()V

    return-void
.end method

.method private final zzas()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzav()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsh;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    return-void
.end method

.method private final zzat()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzau()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    throw v0
.end method

.method private final zzav()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    return-void
.end method

.method private final zzaw(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzax(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static zzbb(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzN:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzbd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbe()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbf()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V

    :goto_0
    return v1
.end method

.method private final zzbi()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    return-void
.end method

.method private final zzbj()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    return-void
.end method

.method private final zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzbl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    return-void
.end method

.method private final zzbm(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public zzA(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaI()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public zzD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()Z

    return-void
.end method

.method public zzE()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    throw v1
.end method

.method public final zzT(JJ)J
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;->zzag(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzU(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    return-void
.end method

.method public zzW(JJ)V
    .locals 26

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v13

    move v3, v14

    :goto_0
    move-object v4, v15

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    move-object v1, v0

    move v3, v14

    :goto_1
    move-object v4, v15

    goto/16 :goto_33

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    const/4 v11, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    if-eqz v1, :cond_18

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v1, :cond_4

    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsh;->zzo()I

    move-result v10

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    move-result-wide v12

    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result v18

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v19

    move/from16 v14, v18

    move-object/from16 v15, v21

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, p0

    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzsh;->zza()V
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v4, v15

    :goto_5
    const/4 v1, 0x1

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_2f

    :catch_3
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object v4, v15

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_33

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_7

    :cond_3
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_12

    :cond_4
    move-object/from16 v17, v11

    :goto_9
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    :try_start_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v13, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    move v1, v14

    move-object v4, v15

    goto :goto_6

    :cond_5
    const/4 v14, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v13, 0x0

    :try_start_c
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_a
    move-object v2, v0

    move v3, v13

    move v1, v14

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_b
    move-object v1, v0

    move v3, v13

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v13, 0x0

    goto :goto_b

    :cond_6
    move-object/from16 v2, v17

    const/4 v13, 0x0

    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_7
    :goto_d
    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    goto/16 :goto_3

    :cond_8
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    xor-int/2addr v1, v14

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    invoke-virtual {v15, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result v4

    const/4 v12, -0x5

    if-eq v4, v12, :cond_14

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    :goto_f
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    goto :goto_f

    :cond_b
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    :cond_d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v5, "audio/opus"

    if-eqz v4, :cond_f

    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadr;->zze([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v6, 0x0

    invoke-virtual {v15, v4, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzar(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzhg;Ljava/util/List;)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    move-result-wide v6

    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_13

    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_13
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    goto :goto_11

    :cond_14
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    :cond_15
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    if-eqz v1, :cond_17

    goto/16 :goto_d

    :cond_17
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    move v3, v13

    move v1, v14

    move-object v4, v15

    goto/16 :goto_2c

    :catch_b
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move v13, v14

    goto/16 :goto_b

    :cond_18
    const/4 v12, -0x5

    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1f

    if-eqz v1, :cond_47

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v9

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_13
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbd()Z

    move-result v1
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1b

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_24

    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_1e

    const/4 v1, -0x2

    if-ne v4, v1, :cond_1a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    if-eqz v2, :cond_19

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_19

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    :goto_14
    move-wide v1, v9

    move-object v4, v15

    goto/16 :goto_1e

    :cond_19
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    goto :goto_14

    :cond_1a
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    if-nez v1, :cond_1b

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    if-ne v1, v11, :cond_1c

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    :cond_1c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1d

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1d

    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    :cond_1d
    move-wide v1, v9

    move-object v4, v15

    goto/16 :goto_1f

    :cond_1e
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    sub-long/2addr v7, v11

    iput-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    if-eqz v5, :cond_1f

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    invoke-interface {v6, v4, v13}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    goto :goto_14

    :cond_1f
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_20

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    iput v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzsq;->zzi(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_21

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_21
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzu;

    if-nez v1, :cond_22

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    if-eqz v4, :cond_22

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    if-eqz v4, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzu;

    :cond_22
    if-eqz v1, :cond_23

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_16

    :cond_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    if-eqz v1, :cond_24

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v1, :cond_24

    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    :cond_24
    :try_start_15
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1b

    if-nez v1, :cond_25

    :try_start_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v7
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    cmp-long v1, v4, v7

    if-gez v1, :cond_26

    :cond_25
    move v11, v14

    goto :goto_17

    :cond_26
    move v11, v13

    :goto_17
    :try_start_17
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1b

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    :try_start_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7

    cmp-long v1, v4, v1

    if-gtz v1, :cond_27

    move v12, v14

    goto :goto_18

    :cond_27
    move v12, v13

    :goto_18
    :try_start_19
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    move-object/from16 v22, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    move-wide/from16 v23, v9

    move/from16 v9, v21

    move/from16 v10, v17

    move/from16 v16, v11

    move/from16 v17, v12

    move-wide/from16 v11, v19

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_1a
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_19

    if-eqz v1, :cond_2c

    move-object/from16 v1, v22

    :try_start_1b
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_10

    move-object/from16 v4, p0

    :try_start_1c
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_28

    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_29

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    goto :goto_1c

    :catch_e
    move-exception v0

    :goto_1a
    move-object v2, v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    :goto_1b
    move-object v1, v0

    goto/16 :goto_8

    :cond_29
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbf()V

    if-eqz v14, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    :goto_1d
    move-wide/from16 v1, v23

    goto :goto_1f

    :cond_2a
    move-wide/from16 v1, v23

    :goto_1e
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzax(J)Z

    move-result v3
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_e

    if-nez v3, :cond_2b

    goto :goto_1f

    :cond_2b
    move-wide v9, v1

    move-object v15, v4

    const/4 v11, 0x2

    const/4 v12, -0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1b

    :cond_2c
    move-object/from16 v4, p0

    goto :goto_1d

    :goto_1f
    :try_start_1d
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v5, :cond_2d

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_2d

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    if-eqz v3, :cond_2e

    :cond_2d
    :goto_20
    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_2e
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_17

    if-gez v3, :cond_2f

    :try_start_1e
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzsq;->zze()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    if-ltz v3, :cond_2d

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_e

    :cond_2f
    :try_start_1f
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_17

    const/4 v13, 0x1

    if-ne v3, v13, :cond_31

    :try_start_20
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    if-nez v1, :cond_30

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    goto :goto_21

    :catch_12
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_6

    :cond_30
    :goto_21
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_12

    goto :goto_20

    :cond_31
    :try_start_21
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_17

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    :try_start_22
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_23
    sget-object v7, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    goto/16 :goto_29

    :catch_13
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_2f

    :catch_14
    move-exception v0

    :goto_22
    move-object v1, v0

    goto/16 :goto_33

    :cond_32
    const/4 v3, 0x0

    :try_start_24
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_15

    if-ne v6, v13, :cond_34

    move v14, v3

    :goto_23
    :try_start_25
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_26
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_33

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_33
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    :cond_34
    :try_start_28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_29
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v8
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_15

    :try_start_2a
    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result v6
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzhf; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_15

    const/4 v9, -0x3

    if-ne v6, v9, :cond_35

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    goto/16 :goto_2a

    :cond_35
    const/4 v14, -0x5

    if-ne v6, v14, :cond_37

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v5, v12, :cond_36

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    :cond_36
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_13

    goto/16 :goto_29

    :cond_37
    :try_start_2c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result v8
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15

    if-eqz v8, :cond_3a

    :try_start_2d
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v1, v12, :cond_38

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    :cond_38
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-nez v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    goto/16 :goto_2a

    :cond_39
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    if-nez v1, :cond_46

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    goto/16 :goto_2a

    :cond_3a
    :try_start_2e
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_15

    if-nez v8, :cond_3b

    :try_start_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v5, v12, :cond_45

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    goto/16 :goto_29

    :cond_3b
    :try_start_30
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v8

    if-nez v8, :cond_45

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()Z

    move-result v8
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_15

    if-eqz v8, :cond_3c

    :try_start_31
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhd;->zzc(I)V
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_13

    :cond_3c
    :try_start_32
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_15

    if-eqz v7, :cond_3e

    :try_start_33
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_24
    :try_start_34
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    goto :goto_25

    :cond_3d
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    :goto_25
    :try_start_35
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_13

    :cond_3e
    :try_start_36
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v7
    :try_end_36
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_15

    if-nez v7, :cond_3f

    :try_start_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    move-result v7
    :try_end_37
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37 .. :try_end_37} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_13

    if-eqz v7, :cond_40

    :cond_3f
    :try_start_38
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    :cond_40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v7
    :try_end_38
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38 .. :try_end_38} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_15

    if-eqz v7, :cond_41

    :try_start_39
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    :try_end_39
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_39 .. :try_end_39} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_13

    :cond_41
    :try_start_3a
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    if-eqz v7, :cond_43

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    cmp-long v7, v9, v14

    if-gtz v7, :cond_42

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    sub-long/2addr v14, v9

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    add-long/2addr v14, v12

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    goto :goto_27

    :catch_15
    move-exception v0

    :goto_26
    move-object v2, v0

    const/4 v1, 0x1

    goto/16 :goto_2f

    :cond_42
    :goto_27
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    :cond_43
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I

    move-result v11

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    add-long/2addr v9, v12

    if-eqz v8, :cond_44

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const/4 v8, 0x0

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    move v6, v7

    move v7, v8

    move-object v8, v12

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    goto :goto_28

    :cond_44
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_3a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3a .. :try_end_3a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_3b
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v12

    move v6, v7

    move v7, v8

    move v8, v12

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    :goto_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzhr;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzhr;->zzc:I

    goto :goto_29

    :catch_16
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    :cond_45
    :goto_29
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzax(J)Z

    move-result v5

    if-eqz v5, :cond_46

    goto/16 :goto_1f

    :catch_17
    move-exception v0

    const/4 v3, 0x0

    goto :goto_26

    :catch_18
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_46
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_15

    const/4 v1, 0x1

    goto :goto_2c

    :catch_19
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_26

    :catch_1a
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_22

    :catch_1b
    move-exception v0

    move v3, v13

    move-object v4, v15

    goto :goto_26

    :catch_1c
    move-exception v0

    move v3, v13

    :goto_2b
    move-object v4, v15

    goto/16 :goto_22

    :cond_47
    move v3, v13

    move-object v4, v15

    :try_start_3c
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhq;->zzP(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I
    :try_end_3c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_1e

    const/4 v1, 0x1

    :try_start_3d
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    :goto_2c
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zza()V
    :try_end_3d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    :goto_2d
    move-object v2, v0

    goto :goto_2f

    :catch_1e
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2d

    :catch_1f
    move-exception v0

    move v3, v13

    move v1, v14

    :goto_2e
    move-object v4, v15

    goto :goto_2d

    :catch_20
    move-exception v0

    move v1, v13

    move v3, v14

    goto :goto_2e

    :catch_21
    move-exception v0

    move v3, v14

    goto :goto_2b

    :goto_2f
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_4c

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :goto_30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    if-eqz v5, :cond_49

    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_49

    move v14, v1

    goto :goto_31

    :cond_49
    move v14, v3

    :goto_31
    if-eqz v14, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    :cond_4a
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzss;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_4b

    const/16 v2, 0xfa6

    goto :goto_32

    :cond_4b
    const/16 v2, 0xfa3

    :goto_32
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v1

    throw v1

    :cond_4c
    throw v2

    :goto_33
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzF(I)I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v1

    throw v1
.end method

.method public zzX()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    return v0
.end method

.method public final zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzad(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzaC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    return v0
.end method

.method public final zzaD()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method public final zzaE()Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    return-object v0
.end method

.method public final zzaF()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final zzaG()Lcom/google/android/gms/internal/ads/zzst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    return-object v0
.end method

.method public final zzaH()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaN()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaN()V

    throw v1
.end method

.method public final zzaI()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    :cond_0
    return v0
.end method

.method public zzaJ()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public zzaK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzaL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-wide v0
.end method

.method public zzaM()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzav()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-void
.end method

.method public final zzaN()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    return-void
.end method

.method public zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)V

    return-object v0
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    return-void
.end method

.method public zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzaT()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    return-wide v0
.end method

.method public zzaU(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzaV()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzQ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzaW()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    return v0
.end method

.method public final zzaX()Lcom/google/android/gms/internal/ads/zzlk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    return-object v0
.end method

.method public final zzaY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    return v0
.end method

.method public final zzaZ()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztd; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1
.end method

.method public abstract zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I
.end method

.method public abstract zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;
.end method

.method public zzad(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;
.end method

.method public zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzag(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzll;->zzT(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaj(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    :cond_1
    move-object v9, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    return-object v5

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez p1, :cond_3

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    if-ne v2, v4, :cond_11

    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    const/4 v7, 0x3

    if-eqz v6, :cond_e

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eq v6, v0, :cond_a

    if-eq v6, v11, :cond_6

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    move v11, v10

    goto/16 :goto_3

    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v4, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move v11, v3

    goto :goto_3

    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    if-eq v10, v11, :cond_9

    if-ne v10, v0, :cond_8

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    if-ne v10, v12, :cond_8

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    if-ne v10, v12, :cond_8

    goto :goto_2

    :cond_8
    move v0, v3

    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v4, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_0

    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v4, v2, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-eqz v2, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    if-eqz v2, :cond_d

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    goto :goto_3

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-ne v0, p1, :cond_f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    if-ne p1, v7, :cond_10

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object p1

    :cond_10
    return-object v5

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1
.end method

.method public zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzao()V
    .locals 0

    return-void
.end method

.method public abstract zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z
.end method

.method public zzaq()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaj:Z

    return-void
.end method

.method public final zzaz()V
    .locals 24

    move-object/from16 v8, p0

    const-string v9, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v0, :cond_16

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-nez v0, :cond_16

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v10, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzsz;->zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzsh;->zzm(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsh;->zzm(I)V

    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    return-void

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zza()Lcom/google/android/gms/internal/ads/zzrm;

    :cond_3
    const/4 v12, 0x0

    :try_start_0
    const-string v13, "Failed to initialize decoder: "

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x0

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v8, v0, v14, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    const v2, -0xc34e

    invoke-direct {v1, v14, v0, v12, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    :try_start_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzst;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzsz;->zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzsz;->zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_16

    :try_start_6
    const-string v0, "createCodec:"

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    invoke-virtual {v8, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    invoke-virtual {v8, v7, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_8

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzK()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v6

    :try_start_a
    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooO0o0()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/multiaccounts/cloneapps/v32;->OooOo0O(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Landroid/media/MediaFormat;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v19, v10

    :try_start_b
    const-string v10, "log-session-id"

    invoke-static {v15}, Lcom/multiaccounts/cloneapps/v32;->OooOOO(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v10, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_5
    move-object v12, v7

    move-object/from16 v11, v18

    :goto_6
    const/4 v10, 0x1

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v19, v10

    goto :goto_5

    :cond_7
    :goto_8
    move-object/from16 v19, v10

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_7

    :cond_8
    move-object/from16 v18, v6

    goto :goto_8

    :goto_9
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzsz;[B)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzsq;->zzl(Lcom/google/android/gms/internal/ads/zzsp;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v20

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_9

    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzu;->zze(Lcom/google/android/gms/internal/ads/zzu;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v10, v17

    const/4 v15, 0x1

    aput-object v2, v10, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    const/16 v0, 0x19

    if-gt v12, v0, :cond_b

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-T585"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "SM-A510"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "SM-A520"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "SM-J700"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v1, v6

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    const/16 v1, 0x1d

    if-ne v12, v1, :cond_c

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    if-gt v12, v0, :cond_e

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    :goto_d
    if-gt v12, v1, :cond_f

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    move-result v0

    if-ne v0, v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v0

    const-wide/16 v22, 0x3e8

    add-long v0, v0, v22

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    :cond_11
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v10, 0x1

    add-int/2addr v1, v10

    :try_start_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    sub-long v15, v20, v4

    move-object/from16 v1, p0

    move-object v3, v11

    move-wide/from16 v4, v20

    move-object v12, v7

    move-object/from16 v11, v18

    move-wide v6, v15

    :try_start_10
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsz;->zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V

    :goto_f
    move-object v6, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v11, v10

    move-object/from16 v10, v19

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v12, v7

    move-object/from16 v11, v18

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object/from16 v11, v18

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_7
    move-exception v0

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v19, v10

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object v12, v7

    move-object/from16 v19, v10

    move v10, v11

    move-object v11, v6

    :goto_10
    :try_start_11
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzst;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    if-nez v0, :cond_12

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zza(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    throw v0

    :cond_14
    move-object/from16 v19, v10

    move-object v1, v15

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    return-void

    :cond_15
    move-object/from16 v19, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    const v1, -0xc34f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v14, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_11 .. :try_end_11} :catch_9

    :goto_12
    const/16 v1, 0xfa1

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v0

    throw v0

    :cond_16
    :goto_13
    return-void
.end method

.method public final zzba()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzbc()Lcom/google/android/gms/internal/ads/zzlk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    return-object v0
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    :cond_0
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzaj:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    :cond_2
    return-void

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
