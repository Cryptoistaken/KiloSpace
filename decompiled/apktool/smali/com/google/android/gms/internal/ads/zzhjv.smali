.class final Lcom/google/android/gms/internal/ads/zzhjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhkk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhjs;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhkv;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzhhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlc;->zzt()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhjs;Z[IIILcom/google/android/gms/internal/ads/zzhjy;Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzhih;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzhid;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzn:Lcom/google/android/gms/internal/ads/zzhhs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzg:Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzB(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzJ(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzK(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzM(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzB(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzQ(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzR(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzS(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzS(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static final zzT([BIILcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgp;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhli;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzg([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzh(Lcom/google/android/gms/internal/ads/zzhkk;[BIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    goto :goto_5

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzf([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    goto :goto_5

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    move p0, p2

    goto :goto_5

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    goto :goto_0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_4

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzm(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzn(ILcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zzb()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjp;Lcom/google/android/gms/internal/ads/zzhjy;Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjn;)Lcom/google/android/gms/internal/ads/zzhjv;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhke;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhke;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhjv;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhke;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhke;->zzb()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v29

    move/from16 v13, v30

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v29

    goto :goto_11

    :cond_1b
    move/from16 v30, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhke;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_13
    move v9, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzhjv;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v13

    goto :goto_18

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzhjv;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v23, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v31, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v31

    goto/16 :goto_24

    :cond_23
    move/from16 v30, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzhjv;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_19
    move-object v4, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhke;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1c
    move-object v4, v1

    move v13, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1c

    :goto_1e
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_19

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_20
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v23, v23, v9

    aget-object v9, v15, v23

    instance-of v14, v9, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v23, v1

    move v14, v2

    goto :goto_22

    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzhjv;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v23

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_23

    :cond_31
    move v14, v2

    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v1

    :cond_32
    move v2, v14

    :goto_24
    add-int/lit8 v1, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v4, v23

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v30, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjv;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzhke;->zzb()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v30

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzhjv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhjs;Z[IIILcom/google/android/gms/internal/ads/zzhjy;Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjn;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhks;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    const-string v4, " for "

    .line 75
    .line 76
    invoke-static {v5, v3, p1, v4, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, " not found. Known fields are "

    .line 80
    .line 81
    invoke-static {v5, p0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzO(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 p3, 0x26

    .line 95
    .line 96
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr p3, v1

    .line 107
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "Source subfield "

    .line 111
    .line 112
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " is present but null: "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzQ(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Source subfield "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " is present but null: "

    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhkk;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzhin;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhin;

    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzO(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzQ(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    aget v0, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzr(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjl;->zze()Lcom/google/android/gms/internal/ads/zzhjk;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjl;->zzc(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    new-array v4, v3, [B

    sget v5, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhhj;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzhhj;-><init>([BII)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzhjl;->zzb(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Lcom/google/android/gms/internal/ads/zzhhm;[B)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhhb;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhkk;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhkf;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzD(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzn()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzq()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzg:Lcom/google/android/gms/internal/ads/zzhjs;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbg()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzB(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_2
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    :pswitch_1
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:[B

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_b

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_6
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :pswitch_b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzK(Ljava/lang/Object;J)Z

    move-result v2

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Z)I

    move-result v2

    goto :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_12
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzH(Ljava/lang/Object;J)F

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzG(Ljava/lang/Object;J)D

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto/16 :goto_4

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    goto :goto_b

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_a

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_7

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(Ljava/lang/Object;J)F

    move-result v2

    goto :goto_8

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    goto :goto_9

    :cond_1
    :goto_b
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhkr;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzF(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzhit;->zzh(I)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Ljava/lang/Object;JJ)V

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_6
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzk(Ljava/lang/Object;JF)V

    goto/16 :goto_4

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzm(Ljava/lang/Object;JD)V

    goto/16 :goto_4

    :cond_3
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzI(Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzn:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzH(Lcom/google/android/gms/internal/ads/zzhhs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const v10, 0xfffff

    .line 9
    .line 10
    .line 11
    move v1, v9

    .line 12
    move v11, v1

    .line 13
    move v12, v11

    .line 14
    move v0, v10

    .line 15
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v11, v3, :cond_1a

    .line 19
    .line 20
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v13, v2, v11

    .line 29
    .line 30
    add-int/lit8 v5, v11, 0x2

    .line 31
    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    and-int v5, v2, v10

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v4, v14, :cond_2

    .line 40
    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    if-ne v5, v10, :cond_0

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v5

    .line 54
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 55
    .line 56
    shl-int v2, v15, v2

    .line 57
    .line 58
    move v14, v0

    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v14, v0

    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    move v5, v9

    .line 67
    :goto_2
    and-int v0, v3, v10

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhx;->zzJ:Lcom/google/android/gms/internal/ads/zzhhx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhx;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lt v4, v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhx;->zzW:Lcom/google/android/gms/internal/ads/zzhhx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhx;->zza()I

    .line 80
    .line 81
    .line 82
    :cond_3
    int-to-long v2, v0

    .line 83
    const/16 v17, 0x3f

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_29

    .line 92
    .line 93
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_19

    .line 98
    .line 99
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 104
    .line 105
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzE(ILcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    add-int/2addr v12, v0

    .line 114
    goto/16 :goto_29

    .line 115
    .line 116
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    shl-int/lit8 v0, v13, 0x3

    .line 123
    .line 124
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    add-long v3, v1, v1

    .line 129
    .line 130
    shr-long v1, v1, v17

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_4
    add-int/2addr v1, v0

    .line 142
    add-int/2addr v12, v1

    .line 143
    goto/16 :goto_29

    .line 144
    .line 145
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_19

    .line 150
    .line 151
    shl-int/lit8 v0, v13, 0x3

    .line 152
    .line 153
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int v2, v1, v1

    .line 158
    .line 159
    shr-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_5
    xor-int/2addr v1, v2

    .line 166
    :goto_6
    invoke-static {v1, v0, v12}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto/16 :goto_29

    .line 171
    .line 172
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_19

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v1, v13, 0x3

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    :goto_8
    shl-int/lit8 v0, v13, 0x3

    .line 188
    .line 189
    invoke-static {v0, v1, v12}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto/16 :goto_29

    .line 194
    .line 195
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_19

    .line 200
    .line 201
    :goto_9
    shl-int/lit8 v0, v13, 0x3

    .line 202
    .line 203
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_a
    int-to-long v1, v1

    .line 208
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_19

    .line 222
    .line 223
    shl-int/lit8 v0, v13, 0x3

    .line 224
    .line 225
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_6

    .line 234
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    shl-int/lit8 v0, v13, 0x3

    .line 241
    .line 242
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_f
    add-int/2addr v2, v1

    .line 261
    add-int/2addr v2, v0

    .line 262
    add-int/2addr v12, v2

    .line 263
    goto/16 :goto_29

    .line 264
    .line 265
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_10
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    shl-int/lit8 v0, v13, 0x3

    .line 292
    .line 293
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    :goto_11
    goto :goto_e

    .line 302
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzC(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    :goto_12
    shl-int/lit8 v0, v13, 0x3

    .line 321
    .line 322
    invoke-static {v0, v15, v12}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    goto/16 :goto_29

    .line 327
    .line 328
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    :goto_13
    shl-int/lit8 v0, v13, 0x3

    .line 359
    .line 360
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_19

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzr(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjm;

    .line 398
    .line 399
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjl;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_5

    .line 406
    .line 407
    :goto_14
    move v2, v9

    .line 408
    goto :goto_16

    .line 409
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move v2, v9

    .line 418
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzhjl;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int/2addr v2, v3

    .line 443
    goto :goto_15

    .line 444
    :cond_6
    :goto_16
    add-int/2addr v12, v2

    .line 445
    goto/16 :goto_29

    .line 446
    .line 447
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v2, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_7

    .line 464
    .line 465
    move v4, v9

    .line 466
    goto :goto_18

    .line 467
    :cond_7
    move v3, v9

    .line 468
    move v4, v3

    .line 469
    :goto_17
    if-ge v3, v2, :cond_8

    .line 470
    .line 471
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 476
    .line 477
    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzE(ILcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v4, v5

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_8
    :goto_18
    add-int/2addr v12, v4

    .line 486
    goto/16 :goto_29

    .line 487
    .line 488
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzu(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_19

    .line 499
    .line 500
    :goto_19
    shl-int/lit8 v1, v13, 0x3

    .line 501
    .line 502
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzy(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_19

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzB(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_19

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzz(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-lez v0, :cond_19

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzv(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_19

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzx(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_19

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_19

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzz(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_19

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzB(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-lez v0, :cond_19

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzw(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_19

    .line 629
    .line 630
    goto/16 :goto_19

    .line 631
    .line 632
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzt(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-lez v0, :cond_19

    .line 643
    .line 644
    goto/16 :goto_19

    .line 645
    .line 646
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzs(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_19

    .line 657
    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzz(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_19

    .line 671
    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzB(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lez v0, :cond_19

    .line 685
    .line 686
    goto/16 :goto_19

    .line 687
    .line 688
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_9

    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 705
    .line 706
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzu(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    mul-int/2addr v2, v1

    .line 715
    add-int/2addr v2, v0

    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_a

    .line 731
    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 735
    .line 736
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzy(Ljava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto :goto_1a

    .line 741
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzhkm;->zzC(ILjava/util/List;Z)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzhkm;->zzA(ILjava/util/List;Z)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;

    .line 770
    .line 771
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_b

    .line 778
    .line 779
    goto/16 :goto_14

    .line 780
    .line 781
    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 782
    .line 783
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzv(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    goto :goto_1a

    .line 788
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_c

    .line 801
    .line 802
    goto/16 :goto_14

    .line 803
    .line 804
    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 805
    .line 806
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzx(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    goto :goto_1a

    .line 811
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/List;

    .line 816
    .line 817
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_d

    .line 824
    .line 825
    goto/16 :goto_14

    .line 826
    .line 827
    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 828
    .line 829
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    mul-int/2addr v2, v1

    .line 834
    move v1, v9

    .line 835
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ge v1, v3, :cond_6

    .line 840
    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v3, v3, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    add-int/lit8 v1, v1, 0x1

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget v2, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_e

    .line 875
    .line 876
    move v3, v9

    .line 877
    goto :goto_1f

    .line 878
    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 879
    .line 880
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    mul-int/2addr v3, v2

    .line 885
    move v4, v9

    .line 886
    :goto_1c
    if-ge v4, v2, :cond_10

    .line 887
    .line 888
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    instance-of v13, v5, Lcom/google/android/gms/internal/ads/zzhjc;

    .line 893
    .line 894
    if-eqz v13, :cond_f

    .line 895
    .line 896
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhjc;

    .line 897
    .line 898
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    :goto_1d
    invoke-static {v5, v5, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto :goto_1e

    .line 907
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhgk;

    .line 908
    .line 909
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    goto :goto_1d

    .line 914
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_10
    :goto_1f
    add-int/2addr v12, v3

    .line 918
    goto/16 :goto_29

    .line 919
    .line 920
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/util/List;

    .line 925
    .line 926
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_11

    .line 933
    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 937
    .line 938
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    mul-int/2addr v2, v1

    .line 943
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 944
    .line 945
    if-eqz v3, :cond_13

    .line 946
    .line 947
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 948
    .line 949
    move v3, v9

    .line 950
    :goto_20
    if-ge v3, v1, :cond_6

    .line 951
    .line 952
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 957
    .line 958
    if-eqz v5, :cond_12

    .line 959
    .line 960
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 961
    .line 962
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-static {v4, v4, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    goto :goto_21

    .line 971
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzC(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    add-int/2addr v4, v2

    .line 978
    move v2, v4

    .line 979
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_13
    move v3, v9

    .line 983
    :goto_22
    if-ge v3, v1, :cond_6

    .line 984
    .line 985
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 990
    .line 991
    if-eqz v5, :cond_14

    .line 992
    .line 993
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-static {v4, v4, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    goto :goto_23

    .line 1004
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzC(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    add-int/2addr v4, v2

    .line 1011
    move v2, v4

    .line 1012
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/util/List;

    .line 1020
    .line 1021
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_15

    .line 1028
    .line 1029
    :goto_24
    move v1, v9

    .line 1030
    goto :goto_25

    .line 1031
    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 1032
    .line 1033
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    add-int/2addr v1, v15

    .line 1038
    mul-int/2addr v1, v0

    .line 1039
    :goto_25
    add-int/2addr v12, v1

    .line 1040
    goto/16 :goto_29

    .line 1041
    .line 1042
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1047
    .line 1048
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_16

    .line 1055
    .line 1056
    goto/16 :goto_14

    .line 1057
    .line 1058
    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzw(Ljava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    goto/16 :goto_1a

    .line 1065
    .line 1066
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/util/List;

    .line 1071
    .line 1072
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_17

    .line 1079
    .line 1080
    goto/16 :goto_14

    .line 1081
    .line 1082
    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzt(Ljava/util/List;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    goto/16 :goto_1a

    .line 1089
    .line 1090
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/util/List;

    .line 1095
    .line 1096
    sget v1, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_18

    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzs(Ljava/util/List;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    mul-int/2addr v1, v0

    .line 1120
    add-int/2addr v1, v2

    .line 1121
    goto :goto_25

    .line 1122
    :pswitch_2f
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    move-wide v3, v2

    .line 1127
    move v2, v11

    .line 1128
    move-wide v9, v3

    .line 1129
    move v3, v14

    .line 1130
    move/from16 v4, v16

    .line 1131
    .line 1132
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_19

    .line 1137
    .line 1138
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 1143
    .line 1144
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzE(ILcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :pswitch_30
    move-wide v9, v2

    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    move v2, v11

    .line 1160
    move v3, v14

    .line 1161
    move/from16 v4, v16

    .line 1162
    .line 1163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_19

    .line 1168
    .line 1169
    shl-int/lit8 v0, v13, 0x3

    .line 1170
    .line 1171
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v1

    .line 1175
    add-long v3, v1, v1

    .line 1176
    .line 1177
    shr-long v1, v1, v17

    .line 1178
    .line 1179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    xor-long/2addr v1, v3

    .line 1184
    goto/16 :goto_c

    .line 1185
    .line 1186
    :pswitch_31
    move-wide v9, v2

    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move v2, v11

    .line 1192
    move v3, v14

    .line 1193
    move/from16 v4, v16

    .line 1194
    .line 1195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_19

    .line 1200
    .line 1201
    shl-int/lit8 v0, v13, 0x3

    .line 1202
    .line 1203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    add-int v2, v1, v1

    .line 1208
    .line 1209
    shr-int/lit8 v1, v1, 0x1f

    .line 1210
    .line 1211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :pswitch_32
    move v9, v0

    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    move v2, v11

    .line 1223
    move v3, v14

    .line 1224
    move/from16 v4, v16

    .line 1225
    .line 1226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_19

    .line 1231
    .line 1232
    :goto_26
    shl-int/lit8 v0, v13, 0x3

    .line 1233
    .line 1234
    invoke-static {v0, v9, v12}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    goto/16 :goto_29

    .line 1239
    .line 1240
    :pswitch_33
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    move v9, v1

    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    move v2, v11

    .line 1246
    move v3, v14

    .line 1247
    move/from16 v4, v16

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_19

    .line 1254
    .line 1255
    goto :goto_26

    .line 1256
    :pswitch_34
    move-wide v9, v2

    .line 1257
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    move v2, v11

    .line 1262
    move v3, v14

    .line 1263
    move/from16 v4, v16

    .line 1264
    .line 1265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_19

    .line 1270
    .line 1271
    :goto_27
    shl-int/lit8 v0, v13, 0x3

    .line 1272
    .line 1273
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :pswitch_35
    move-wide v9, v2

    .line 1280
    move-object/from16 v0, p0

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    move v2, v11

    .line 1285
    move v3, v14

    .line 1286
    move/from16 v4, v16

    .line 1287
    .line 1288
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_19

    .line 1293
    .line 1294
    shl-int/lit8 v0, v13, 0x3

    .line 1295
    .line 1296
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :pswitch_36
    move-wide v9, v2

    .line 1303
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move v2, v11

    .line 1308
    move v3, v14

    .line 1309
    move/from16 v4, v16

    .line 1310
    .line 1311
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_19

    .line 1316
    .line 1317
    shl-int/lit8 v0, v13, 0x3

    .line 1318
    .line 1319
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    goto/16 :goto_e

    .line 1324
    .line 1325
    :pswitch_37
    move-wide v9, v2

    .line 1326
    move-object/from16 v0, p0

    .line 1327
    .line 1328
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    move v2, v11

    .line 1331
    move v3, v14

    .line 1332
    move/from16 v4, v16

    .line 1333
    .line 1334
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_19

    .line 1339
    .line 1340
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto/16 :goto_10

    .line 1345
    .line 1346
    :pswitch_38
    move-wide v9, v2

    .line 1347
    move-object/from16 v0, p0

    .line 1348
    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    move v2, v11

    .line 1352
    move v3, v14

    .line 1353
    move/from16 v4, v16

    .line 1354
    .line 1355
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_19

    .line 1360
    .line 1361
    shl-int/lit8 v0, v13, 0x3

    .line 1362
    .line 1363
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 1368
    .line 1369
    if-eqz v2, :cond_4

    .line 1370
    .line 1371
    goto/16 :goto_11

    .line 1372
    .line 1373
    :pswitch_39
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move v2, v11

    .line 1378
    move v3, v14

    .line 1379
    move/from16 v4, v16

    .line 1380
    .line 1381
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_19

    .line 1386
    .line 1387
    goto/16 :goto_12

    .line 1388
    .line 1389
    :pswitch_3a
    move v9, v1

    .line 1390
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    move v2, v11

    .line 1395
    move v3, v14

    .line 1396
    move/from16 v4, v16

    .line 1397
    .line 1398
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_19

    .line 1403
    .line 1404
    goto/16 :goto_26

    .line 1405
    .line 1406
    :pswitch_3b
    move v9, v0

    .line 1407
    move-object/from16 v0, p0

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    move v2, v11

    .line 1412
    move v3, v14

    .line 1413
    move/from16 v4, v16

    .line 1414
    .line 1415
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_19

    .line 1420
    .line 1421
    goto/16 :goto_26

    .line 1422
    .line 1423
    :pswitch_3c
    move-wide v9, v2

    .line 1424
    move-object/from16 v0, p0

    .line 1425
    .line 1426
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    move v2, v11

    .line 1429
    move v3, v14

    .line 1430
    move/from16 v4, v16

    .line 1431
    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_19

    .line 1437
    .line 1438
    goto/16 :goto_27

    .line 1439
    .line 1440
    :pswitch_3d
    move-wide v9, v2

    .line 1441
    move-object/from16 v0, p0

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    move v2, v11

    .line 1446
    move v3, v14

    .line 1447
    move/from16 v4, v16

    .line 1448
    .line 1449
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_19

    .line 1454
    .line 1455
    :goto_28
    shl-int/lit8 v0, v13, 0x3

    .line 1456
    .line 1457
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v1

    .line 1461
    goto/16 :goto_b

    .line 1462
    .line 1463
    :pswitch_3e
    move-wide v9, v2

    .line 1464
    move-object/from16 v0, p0

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    move v2, v11

    .line 1469
    move v3, v14

    .line 1470
    move/from16 v4, v16

    .line 1471
    .line 1472
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_19

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :pswitch_3f
    move v9, v1

    .line 1480
    move-object/from16 v0, p0

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    move v2, v11

    .line 1485
    move v3, v14

    .line 1486
    move/from16 v4, v16

    .line 1487
    .line 1488
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_19

    .line 1493
    .line 1494
    goto/16 :goto_26

    .line 1495
    .line 1496
    :pswitch_40
    move v9, v0

    .line 1497
    move-object/from16 v0, p0

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    move v2, v11

    .line 1502
    move v3, v14

    .line 1503
    move/from16 v4, v16

    .line 1504
    .line 1505
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_19

    .line 1510
    .line 1511
    goto/16 :goto_26

    .line 1512
    .line 1513
    :cond_19
    :goto_29
    add-int/lit8 v11, v11, 0x3

    .line 1514
    .line 1515
    move v0, v14

    .line 1516
    move/from16 v1, v16

    .line 1517
    .line 1518
    const/4 v9, 0x0

    .line 1519
    const v10, 0xfffff

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_0

    .line 1523
    .line 1524
    :cond_1a
    move-object v0, v7

    .line 1525
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzi()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    add-int/2addr v0, v12

    .line 1534
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    .line 1535
    .line 1536
    if-eqz v1, :cond_1d

    .line 1537
    .line 1538
    move-object v1, v7

    .line 1539
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhid;

    .line 1540
    .line 1541
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 1542
    .line 1543
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzc()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    const/4 v9, 0x0

    .line 1550
    const/16 v18, 0x0

    .line 1551
    .line 1552
    :goto_2a
    if-ge v9, v2, :cond_1b

    .line 1553
    .line 1554
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzhkr;->zzd(I)Ljava/util/Map$Entry;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    move-object v4, v3

    .line 1559
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhko;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhko;->zza()Ljava/lang/Comparable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 1566
    .line 1567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhhw;->zzj(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    add-int v18, v18, v3

    .line 1576
    .line 1577
    add-int/lit8 v9, v9, 0x1

    .line 1578
    .line 1579
    goto :goto_2a

    .line 1580
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zze()Ljava/lang/Iterable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_1c

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Ljava/util/Map$Entry;

    .line 1599
    .line 1600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 1605
    .line 1606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzj(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    add-int v18, v18, v2

    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_1c
    add-int v0, v0, v18

    .line 1618
    .line 1619
    :cond_1d
    return v0

    .line 1620
    nop

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzc()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_8

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v4

    aget v5, v11, v15

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    aget v9, v11, v9

    and-int v14, v9, v13

    move-object/from16 v17, v1

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    :cond_2
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_3
    move/from16 v17, v2

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzn:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhie;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    if-gt v1, v5, :cond_5

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    and-int v0, v3, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzq(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzp(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzd(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzg(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzo(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzn(ILcom/google/android/gms/internal/ads/zzhhb;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzhjv;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzK(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzl(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzi(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzh(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzc(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzH(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zze(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjv;->zzG(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze()Lcom/google/android/gms/internal/ads/zzhjk;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v8, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzM(ILcom/google/android/gms/internal/ads/zzhjk;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_13
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Lcom/google/android/gms/internal/ads/zzhkk;)V

    goto/16 :goto_5

    :pswitch_14
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_17
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_19
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_1b
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_1c
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_1d
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_1e
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_1f
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_20
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_21
    const/4 v4, 0x1

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    :goto_6
    move/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto :goto_6

    :pswitch_28
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzhkm;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;)V

    goto/16 :goto_5

    :pswitch_29
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Lcom/google/android/gms/internal/ads/zzhkk;)V

    goto/16 :goto_5

    :pswitch_2a
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzhkm;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v4, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzq(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzp(II)V

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzd(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(II)V

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzg(II)V

    goto/16 :goto_7

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzo(II)V

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzn(ILcom/google/android/gms/internal/ads/zzhhb;)V

    goto/16 :goto_7

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    goto/16 :goto_7

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lcom/google/android/gms/internal/ads/zzhjv;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V

    goto/16 :goto_7

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzhlc;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzl(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzk(II)V

    goto/16 :goto_7

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzj(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzi(II)V

    goto/16 :goto_7

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzh(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzc(IJ)V

    goto :goto_7

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzhlc;->zzj(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zze(IF)V

    goto :goto_7

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzhlc;->zzl(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzf(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_8
    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzn:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhkw;->zzg(Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzF(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    const/4 v7, 0x0

    move-object v8, v7

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzb()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzR(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-gez v0, :cond_5

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    move-object v3, v8

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzg:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhr;->zzc(Lcom/google/android/gms/internal/ads/zzhjs;I)Lcom/google/android/gms/internal/ads/zzhif;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    if-nez v8, :cond_3

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_3
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzhkv;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    move-object v3, v8

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_1a

    :cond_4
    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhid;

    throw v7

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v3

    const v4, 0xfffff

    packed-switch v3, :pswitch_data_0

    if-nez v8, :cond_6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_6
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzhkv;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;I)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhiv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    move-object v3, v8

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :pswitch_0
    :try_start_4
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    :goto_5
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzw()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzs()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzhkm;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    :goto_7
    and-int/2addr v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzq()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhkf;)V

    goto :goto_6

    :pswitch_a
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzj()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzf()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zze()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v0

    and-int/2addr v0, v4

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjm;->zza()Lcom/google/android/gms/internal/ads/zzhjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzc()Lcom/google/android/gms/internal/ads/zzhjm;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjn;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjm;->zza()Lcom/google/android/gms/internal/ads/zzhjm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhjm;->zzc()Lcom/google/android/gms/internal/ads/zzhjm;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzhjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v4

    :cond_a
    :goto_8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze()Lcom/google/android/gms/internal/ads/zzhjk;

    move-result-object v1

    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhjk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v2, v4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    goto/16 :goto_0

    :pswitch_14
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v3

    :goto_d
    move-object v0, p1

    move-object v4, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhkm;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_19
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_12
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_13
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_14
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_16
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_23
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_24
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_25
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_26
    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_27
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_28
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkf;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    and-int v1, v2, v4

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzD(I)Z

    move-result v0

    if-eqz v0, :cond_b

    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhh;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_b
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhh;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzhhh;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2c
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2d
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2e
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2f
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_30
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_31
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_32
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    :goto_17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzw()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Ljava/lang/Object;JJ)V

    :goto_18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzv()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_36
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzu()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Ljava/lang/Object;JJ)V

    goto :goto_18

    :pswitch_37
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzt()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzs()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_c
    and-int v1, v2, v4

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_39
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzr()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_3a
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzq()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :pswitch_3b
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzhkf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    goto :goto_17

    :pswitch_3c
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhkf;)V

    goto :goto_18

    :pswitch_3d
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzl()Z

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Ljava/lang/Object;JZ)V

    goto :goto_18

    :pswitch_3e
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzk()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_3f
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzj()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_40
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzi()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zze(Ljava/lang/Object;JI)V

    goto/16 :goto_18

    :pswitch_41
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzg()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_42
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzh()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzg(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_43
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zzf()F

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzk(Ljava/lang/Object;JF)V

    goto/16 :goto_18

    :pswitch_44
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkf;->zze()D

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlc;->zzm(Ljava/lang/Object;JD)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhiv; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_18

    :catch_0
    if-nez v8, :cond_d

    :try_start_5
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_d
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzhkv;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    move-object v3, v8

    :goto_19
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzhkv;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void

    :goto_1a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    move-object v3, v8

    :goto_1b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    if-ge p3, v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    aget v2, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzhkv;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzhgp;)I
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzF(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v8, p3

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const/4 v9, -0x1

    const v14, 0xfffff

    :goto_0
    const/16 v17, 0x0

    const-string v12, "Failed to parse the message."

    if-ge v8, v4, :cond_78

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb(I[BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v36, v11

    move v11, v8

    move/from16 v8, v36

    :goto_1
    ushr-int/lit8 v0, v11, 0x3

    const/4 v1, 0x3

    if-le v0, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zze:I

    if-lt v0, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzf:I

    if-gt v0, v9, :cond_1

    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/ads/zzhjv;->zzS(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    move v10, v9

    const/4 v9, -0x1

    goto :goto_3

    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzR(I)I

    move-result v9

    goto :goto_2

    :goto_3
    if-ne v10, v9, :cond_3

    move-object v4, v3

    move/from16 v19, v9

    move-object/from16 v34, v12

    move/from16 v10, v16

    move v3, v0

    move/from16 v36, v5

    move-object v5, v2

    move v2, v8

    move/from16 v8, v36

    goto/16 :goto_4e

    :cond_3
    and-int/lit8 v9, v11, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    add-int/lit8 v20, v10, 0x1

    aget v4, v1, v20

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v5

    move/from16 v20, v8

    const v18, 0xfffff

    and-int v8, v4, v18

    move/from16 v22, v11

    move-object/from16 v21, v12

    int-to-long v11, v8

    const-wide/16 v24, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v8

    const/16 v8, 0x11

    if-gt v5, v8, :cond_18

    add-int/lit8 v8, v10, 0x2

    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/16 v23, 0x1

    shl-int v8, v23, v8

    move/from16 v29, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    move/from16 v18, v5

    if-eq v1, v14, :cond_6

    if-eq v14, v4, :cond_4

    int-to-long v4, v14

    invoke-virtual {v3, v7, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_4
    if-ne v1, v4, :cond_5

    move/from16 v5, v16

    goto :goto_4

    :cond_5
    int-to-long v13, v1

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v23, v1

    move v13, v5

    goto :goto_5

    :cond_6
    move/from16 v23, v14

    :goto_5
    packed-switch v18, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    or-int v1, v13, v8

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzhjv;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v0, 0x3

    or-int/lit8 v13, v8, 0x4

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v9

    move/from16 v14, v20

    move-object v8, v5

    const/16 v18, -0x1

    move v12, v10

    move-object/from16 v10, p2

    move/from16 v30, v22

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;[BIIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move v9, v0

    move v13, v1

    move v10, v4

    move/from16 v14, v23

    move/from16 v11, v30

    :goto_6
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v14, v20

    const/16 v18, -0x1

    move/from16 v4, p5

    move/from16 v20, v0

    move v0, v10

    move/from16 v19, v18

    move/from16 v5, v22

    :goto_7
    move-object v10, v3

    :goto_8
    move-object v3, v2

    goto/16 :goto_13

    :pswitch_0
    move v4, v10

    move/from16 v14, v20

    move/from16 v30, v22

    const/16 v18, -0x1

    if-nez v9, :cond_8

    or-int/2addr v13, v8

    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v9

    move v14, v0

    const v5, 0xfffff

    move-object v0, v3

    move/from16 v19, v18

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v31, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v32, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v2, v6

    move v4, v11

    move v5, v12

    move v9, v14

    move/from16 v14, v23

    move/from16 v11, v30

    move-object/from16 v3, v31

    move/from16 v10, v32

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_8
    move/from16 v11, p4

    move/from16 v19, v18

    move-object/from16 v6, p0

    move/from16 v20, v0

    move-object v10, v3

    move v0, v4

    move/from16 v5, v30

    move/from16 v4, p5

    goto :goto_8

    :pswitch_1
    move/from16 v5, p4

    move/from16 v4, p5

    move-object v6, v2

    move-object/from16 v31, v3

    move/from16 v32, v10

    move/from16 v14, v20

    move/from16 v30, v22

    const/16 v19, -0x1

    move v10, v0

    if-nez v9, :cond_9

    or-int/2addr v13, v8

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v0

    move-object/from16 v3, v31

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v6

    move v9, v10

    move/from16 v14, v23

    move/from16 v11, v30

    move/from16 v10, v32

    move-object/from16 v6, p0

    :goto_9
    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    goto/16 :goto_0

    :cond_9
    move-object v3, v6

    move/from16 v20, v10

    move/from16 v5, v30

    move-object/from16 v10, v31

    move/from16 v0, v32

    move-object/from16 v6, p0

    goto/16 :goto_13

    :pswitch_2
    move/from16 v5, p4

    move/from16 v4, p5

    move-object v6, v2

    move/from16 v32, v10

    move/from16 v14, v20

    move/from16 v30, v22

    const/16 v19, -0x1

    move v10, v0

    if-nez v9, :cond_c

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    move-object v2, v6

    move/from16 v9, v32

    move-object/from16 v6, p0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v14

    const/high16 v17, -0x80000000

    and-int v17, v29, v17

    if-eqz v17, :cond_a

    if-eqz v14, :cond_a

    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    move/from16 v14, v30

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v8

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v30

    invoke-virtual {v8, v14, v1}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    :goto_a
    move v8, v0

    move v11, v14

    move/from16 v14, v23

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    move/from16 v37, v10

    move v10, v9

    move/from16 v9, v37

    goto/16 :goto_0

    :goto_b
    or-int/2addr v13, v8

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move-object v2, v6

    move-object/from16 v6, p0

    move/from16 v20, v10

    move/from16 v5, v30

    move/from16 v0, v32

    goto/16 :goto_7

    :pswitch_3
    move/from16 v5, p4

    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v30, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    if-ne v9, v1, :cond_d

    or-int/2addr v13, v8

    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zzg([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v10

    move/from16 v14, v23

    move/from16 v11, v30

    move v10, v0

    goto/16 :goto_9

    :cond_d
    move/from16 v20, v10

    move/from16 v5, v30

    goto/16 :goto_7

    :pswitch_4
    move/from16 v5, p4

    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v30, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    if-ne v9, v1, :cond_e

    or-int/2addr v13, v8

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    move v9, v0

    move-object v0, v8

    move/from16 v11, v30

    move-object v12, v2

    move-object/from16 v2, p2

    move/from16 v20, v10

    move-object v10, v3

    move v3, v14

    move v14, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;[BIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzhjv;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v8, v0

    move-object v3, v10

    move-object v2, v12

    move v5, v14

    move/from16 v14, v23

    move v10, v9

    :goto_c
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v10

    move-object v10, v3

    move-object v3, v2

    move/from16 v5, v30

    goto/16 :goto_13

    :pswitch_5
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    const/4 v0, 0x2

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-ne v9, v0, :cond_12

    or-int/2addr v13, v8

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzhjv;->zzD(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzf([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    :goto_d
    move v8, v0

    goto :goto_e

    :cond_f
    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v1, :cond_11

    if-nez v1, :cond_10

    move-object/from16 v8, v26

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move v11, v2

    move-object v2, v5

    move/from16 v9, v20

    move/from16 v14, v23

    move v5, v4

    move/from16 v4, p4

    move-object/from16 v36, v10

    move v10, v3

    move-object/from16 v3, v36

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_10
    move v0, v3

    move-object v3, v5

    move v5, v2

    goto/16 :goto_13

    :pswitch_6
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-nez v9, :cond_12

    or-int/2addr v13, v8

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    move/from16 v0, v16

    :goto_11
    invoke-static {v7, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzi(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    const/4 v0, 0x5

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v14, 0x4

    or-int/2addr v13, v8

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v1

    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_f

    :pswitch_8
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    const/4 v0, 0x1

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-ne v9, v0, :cond_14

    add-int/lit8 v9, v14, 0x8

    or-int/2addr v13, v8

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move v14, v3

    move-wide v2, v11

    move v11, v4

    move-object v12, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v10

    move v5, v11

    move-object v2, v12

    move v10, v14

    move/from16 v14, v23

    move v11, v8

    move v8, v9

    goto/16 :goto_c

    :cond_14
    move v11, v4

    goto :goto_10

    :pswitch_9
    move/from16 v5, p5

    move v4, v10

    move/from16 v14, v20

    const/16 v19, -0x1

    move/from16 v20, v0

    move-object v10, v3

    move/from16 v3, v22

    if-nez v9, :cond_15

    or-int/2addr v13, v8

    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v11, v3

    move-object v3, v10

    move/from16 v9, v20

    move/from16 v14, v23

    move v10, v4

    goto/16 :goto_6

    :cond_15
    move v0, v4

    move v4, v5

    move v5, v3

    goto/16 :goto_8

    :pswitch_a
    move/from16 v5, p5

    move v4, v10

    move/from16 v14, v20

    const/16 v19, -0x1

    move/from16 v20, v0

    move-object v10, v3

    move/from16 v3, v22

    if-nez v9, :cond_16

    or-int/2addr v13, v8

    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v9, v2

    move v14, v3

    move-wide v2, v11

    move v12, v4

    move v11, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    move v10, v12

    move v11, v14

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_16
    move v11, v5

    move v5, v3

    move-object v3, v2

    move v0, v4

    move v4, v11

    goto :goto_13

    :pswitch_b
    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v5, v22

    const/4 v1, 0x5

    const/16 v19, -0x1

    move/from16 v20, v0

    move v0, v10

    move-object v10, v3

    move-object v3, v2

    if-ne v9, v1, :cond_17

    add-int/lit8 v1, v14, 0x4

    or-int/2addr v13, v8

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzhlc;->zzk(Ljava/lang/Object;JF)V

    :goto_12
    move v8, v1

    move-object v2, v3

    move v11, v5

    move-object v3, v10

    move/from16 v9, v20

    move/from16 v14, v23

    move v10, v0

    move v5, v4

    goto/16 :goto_6

    :pswitch_c
    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v5, v22

    const/4 v1, 0x1

    const/16 v19, -0x1

    move/from16 v20, v0

    move v0, v10

    move-object v10, v3

    move-object v3, v2

    if-ne v9, v1, :cond_17

    add-int/lit8 v1, v14, 0x8

    or-int/2addr v13, v8

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v7, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzhlc;->zzm(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_17
    :goto_13
    move v8, v4

    move v11, v5

    move-object v4, v10

    move v2, v14

    move-object/from16 v34, v21

    move/from16 v14, v23

    move v10, v0

    move-object v5, v3

    move/from16 v3, v20

    goto/16 :goto_4e

    :cond_18
    move/from16 v29, v4

    move/from16 v18, v5

    move/from16 v5, v22

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    const/16 v19, -0x1

    move/from16 v4, p5

    move/from16 v22, v20

    move/from16 v20, v0

    move v0, v10

    move-object v10, v3

    const/16 v3, 0x1b

    move/from16 v4, v18

    if-ne v4, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1b

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0xa

    goto :goto_14

    :cond_19
    add-int/2addr v2, v2

    :goto_14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zzh(I)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v1

    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v8

    move v9, v5

    move-object v3, v10

    move/from16 v2, v20

    move-object/from16 v10, p2

    move/from16 v11, v22

    move/from16 v12, p4

    move/from16 v18, v13

    move-object v13, v1

    move/from16 v23, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zzn(Lcom/google/android/gms/internal/ads/zzhkk;I[BIILcom/google/android/gms/internal/ads/zzhit;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    move/from16 v4, p4

    move v10, v0

    move v9, v2

    move v11, v5

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v5, p5

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_1b
    move/from16 v18, v13

    move/from16 v23, v14

    move/from16 v6, p4

    move/from16 v32, v0

    move/from16 v30, v5

    move-object/from16 v31, v10

    move/from16 v26, v20

    move-object/from16 v14, v21

    move/from16 v8, v22

    move/from16 v5, p5

    move-object/from16 v10, p6

    goto/16 :goto_40

    :cond_1c
    move-object v3, v10

    move/from16 v18, v13

    move/from16 v23, v14

    move/from16 v14, v20

    const/16 v10, 0x31

    const-string v13, "Protocol message had invalid UTF-8."

    move-object/from16 v20, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v10, :cond_5c

    move-object/from16 v27, v13

    move/from16 v26, v14

    move/from16 v10, v29

    int-to-long v13, v10

    invoke-virtual {v3, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v20

    if-nez v20, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v29, v8

    add-int v8, v20, v20

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzhit;->zzh(I)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v8

    goto :goto_15

    :cond_1d
    move-object/from16 v29, v8

    move-object v12, v10

    :goto_15
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1f

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v9

    move v14, v0

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, v22

    move-object/from16 v13, p6

    move-object v11, v3

    move/from16 v3, p4

    move/from16 v10, p5

    move v4, v8

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzi(Lcom/google/android/gms/internal/ads/zzhkk;[BIIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_16
    if-ge v0, v5, :cond_1e

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v1, :cond_1e

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v8

    move-object/from16 v31, v11

    move v11, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzi(Lcom/google/android/gms/internal/ads/zzhkk;[BIIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v11

    move-object/from16 v11, v31

    goto :goto_16

    :cond_1e
    move-object/from16 v31, v11

    move v11, v5

    move v12, v11

    move-object v6, v13

    move/from16 v33, v14

    move-object/from16 v14, v21

    move/from16 v5, v22

    :goto_17
    move/from16 v8, v26

    move v13, v10

    goto/16 :goto_38

    :cond_1f
    move v7, v5

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move/from16 v5, v22

    :goto_18
    move/from16 v8, v26

    goto/16 :goto_37

    :pswitch_d
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    const/4 v0, 0x2

    if-ne v9, v0, :cond_23

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhjg;

    move/from16 v8, v22

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int/2addr v2, v0

    :goto_19
    if-ge v0, v2, :cond_20

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    goto :goto_19

    :cond_20
    if-ne v0, v2, :cond_22

    :cond_21
    :goto_1a
    move v5, v8

    :goto_1b
    move v12, v11

    move-object v6, v13

    move/from16 v33, v14

    move-object/from16 v14, v21

    goto :goto_17

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v8, v22

    if-nez v9, :cond_24

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhjg;

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    :goto_1c
    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    if-ge v0, v11, :cond_21

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v2, :cond_21

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    goto :goto_1c

    :cond_24
    move v5, v8

    move v12, v11

    move-object v6, v13

    move/from16 v33, v14

    move-object/from16 v14, v21

    move/from16 v8, v26

    move v13, v10

    goto/16 :goto_37

    :pswitch_e
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_27

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int/2addr v2, v0

    :goto_1d
    if-ge v0, v2, :cond_25

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    goto :goto_1d

    :cond_25
    if-ne v0, v2, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    if-nez v9, :cond_24

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    :goto_1e
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    if-ge v0, v11, :cond_21

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v2, :cond_21

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    goto :goto_1e

    :pswitch_f
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_28

    invoke-static {v15, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zzm([BILcom/google/android/gms/internal/ads/zzhit;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    :goto_1f
    move v9, v0

    goto :goto_20

    :cond_28
    if-nez v9, :cond_24

    move v0, v7

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzl(I[BIILcom/google/android/gms/internal/ads/zzhit;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    goto :goto_1f

    :goto_20
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhkm;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;)Ljava/lang/Object;

    move v5, v8

    move v0, v9

    goto/16 :goto_1b

    :pswitch_10
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_24

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v3, :cond_2d

    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2c

    if-nez v3, :cond_29

    :goto_21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    :goto_22
    if-ge v0, v11, :cond_21

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v4, :cond_21

    invoke-static {v15, v3, v13}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v3, :cond_2b

    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2a

    if-nez v3, :cond_29

    goto :goto_21

    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2e

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    move v5, v8

    move-object v8, v0

    move v9, v7

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move-object/from16 v0, v31

    move v11, v5

    move-object v2, v12

    move-object/from16 v1, v21

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v2

    move/from16 v33, v14

    move/from16 v2, v26

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zzn(Lcom/google/android/gms/internal/ads/zzhkk;I[BIILcom/google/android/gms/internal/ads/zzhit;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    move-object v14, v1

    move v12, v3

    move v13, v4

    move v0, v8

    move v8, v2

    goto/16 :goto_38

    :cond_2e
    move-object v6, v13

    move/from16 v33, v14

    move v5, v8

    move v13, v10

    move v12, v11

    move-object/from16 v14, v21

    goto/16 :goto_18

    :pswitch_12
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object v0, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v1, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v10, 0x2

    move/from16 v3, p4

    if-ne v9, v10, :cond_3c

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v13

    cmp-long v9, v9, v24

    if-nez v9, :cond_35

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v10, :cond_34

    move-object/from16 v13, v29

    if-nez v10, :cond_2f

    :goto_23
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_24
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v10

    :goto_25
    if-ge v9, v3, :cond_32

    invoke-static {v15, v9, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v10

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v12, :cond_32

    invoke-static {v15, v10, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v10, :cond_31

    if-nez v10, :cond_30

    goto :goto_23

    :cond_30
    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_24

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v31, v0

    :cond_33
    move-object v14, v1

    move v12, v3

    move v13, v4

    move v0, v9

    goto/16 :goto_38

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v13, v29

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v10, :cond_3b

    if-nez v10, :cond_36

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v0

    goto :goto_26

    :cond_36
    add-int v12, v9, v10

    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/zzhlh;->zza([BII)Z

    move-result v14

    if-eqz v14, :cond_3a

    new-instance v14, Ljava/lang/String;

    move-object/from16 v31, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v9, v10, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    :goto_26
    if-ge v9, v3, :cond_33

    invoke-static {v15, v9, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v10, :cond_33

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v9

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v0, :cond_39

    if-nez v0, :cond_37

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    add-int v10, v9, v0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzhlh;->zza([BII)Z

    move-result v12

    if-eqz v12, :cond_38

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v9, v0, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_26

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v2, v27

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v31, v0

    move-object v14, v1

    :cond_3d
    move v12, v3

    move v13, v4

    goto/16 :goto_37

    :pswitch_13
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_42

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int/2addr v2, v0

    :goto_27
    if-ge v0, v2, :cond_3f

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    cmp-long v9, v9, v24

    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_28

    :cond_3e
    move/from16 v9, v16

    :goto_28
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzhgr;->zzg(Z)V

    goto :goto_27

    :cond_3f
    if-ne v0, v2, :cond_41

    :cond_40
    :goto_29
    move v12, v3

    move v13, v4

    goto/16 :goto_38

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    if-nez v9, :cond_3d

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_43

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2b

    :cond_43
    move/from16 v1, v16

    :goto_2b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzhgr;->zzg(Z)V

    if-ge v0, v3, :cond_40

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v2, :cond_40

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_43

    goto :goto_2a

    :pswitch_14
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_47

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int v9, v0, v2

    array-length v10, v15

    if-gt v9, v10, :cond_46

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v10

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzj(I)V

    :goto_2c
    if-ge v0, v9, :cond_44

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2c

    :cond_44
    if-ne v0, v9, :cond_45

    goto :goto_29

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v0, 0x5

    if-ne v9, v0, :cond_3d

    add-int/lit8 v0, v5, 0x4

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    :goto_2d
    if-ge v0, v3, :cond_40

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v2, :cond_40

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_2d

    :pswitch_15
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_4b

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhjg;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int v9, v0, v2

    array-length v10, v15

    if-gt v9, v10, :cond_4a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result v10

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzi(I)V

    :goto_2e
    if-ge v0, v9, :cond_48

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_48
    if-ne v0, v9, :cond_49

    goto/16 :goto_29

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3d

    add-int/lit8 v0, v5, 0x8

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhjg;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    :goto_2f
    if-ge v0, v3, :cond_40

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v2, :cond_40

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_2f

    :pswitch_16
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_4c

    invoke-static {v15, v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzm([BILcom/google/android/gms/internal/ads/zzhit;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    goto/16 :goto_29

    :cond_4c
    if-nez v9, :cond_3d

    move-object/from16 v10, v31

    move v0, v7

    move-object/from16 v1, p2

    move v2, v5

    move v12, v3

    move/from16 v3, p4

    move v13, v4

    move-object v4, v11

    move v9, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzl(I[BIILcom/google/android/gms/internal/ads/zzhit;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    move v5, v9

    goto/16 :goto_38

    :pswitch_17
    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object v10, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v12, p4

    if-ne v9, v0, :cond_4f

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int/2addr v3, v2

    :goto_30
    if-ge v2, v3, :cond_4d

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    move-object/from16 v31, v10

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    move-object/from16 v10, v31

    goto :goto_30

    :cond_4d
    move-object/from16 v31, v10

    if-ne v2, v3, :cond_4e

    :goto_31
    move v0, v2

    goto/16 :goto_38

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object/from16 v31, v10

    if-nez v9, :cond_59

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    :goto_32
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    if-ge v1, v12, :cond_50

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v3, :cond_50

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v1

    goto :goto_32

    :cond_50
    move v0, v1

    goto/16 :goto_38

    :pswitch_18
    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v12, p4

    if-ne v9, v0, :cond_54

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhy;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int v4, v2, v3

    array-length v9, v15

    if-gt v4, v9, :cond_53

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhy;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhhy;->zzi(I)V

    :goto_33
    if-ge v2, v4, :cond_51

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :cond_51
    if-ne v2, v4, :cond_52

    goto :goto_31

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v0, 0x5

    if-ne v9, v0, :cond_59

    add-int/lit8 v0, v5, 0x4

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhy;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(F)V

    :goto_34
    if-ge v0, v12, :cond_5a

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v3, :cond_5a

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(F)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_34

    :pswitch_19
    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v12, p4

    if-ne v9, v0, :cond_58

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhho;

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    add-int v4, v2, v3

    array-length v9, v15

    if-gt v4, v9, :cond_57

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhho;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhho;->zzi(I)V

    :goto_35
    if-ge v2, v4, :cond_55

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzhho;->zzg(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_55
    if-ne v2, v4, :cond_56

    goto/16 :goto_31

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/4 v0, 0x1

    if-ne v9, v0, :cond_59

    add-int/lit8 v0, v5, 0x8

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhho;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhho;->zzg(D)V

    :goto_36
    if-ge v0, v12, :cond_5a

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ne v7, v3, :cond_5a

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhho;->zzg(D)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_36

    :cond_59
    :goto_37
    move v0, v5

    :cond_5a
    :goto_38
    if-eq v0, v5, :cond_5b

    move-object v2, v6

    move v11, v7

    move v9, v8

    move v4, v12

    move v5, v13

    move/from16 v13, v18

    move/from16 v14, v23

    move-object/from16 v3, v31

    move/from16 v10, v33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :goto_39
    move v8, v0

    goto/16 :goto_0

    :cond_5b
    move v2, v0

    move-object v5, v6

    move v11, v7

    move v3, v8

    move v8, v13

    move-object/from16 v34, v14

    move/from16 v13, v18

    move/from16 v14, v23

    move-object/from16 v4, v31

    move/from16 v10, v33

    :goto_3a
    move-object/from16 v7, p1

    goto/16 :goto_4e

    :cond_5c
    move/from16 v33, v0

    move-object v6, v3

    move v7, v5

    move-object v2, v13

    move/from16 v5, v22

    move/from16 v10, v29

    move/from16 v3, p4

    move-object v13, v8

    move v8, v14

    move-object/from16 v14, v21

    const/16 v0, 0x32

    if-ne v4, v0, :cond_68

    const/4 v0, 0x2

    if-ne v9, v0, :cond_67

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move/from16 v13, v33

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zzhjv;->zzr(I)Ljava/lang/Object;

    move-result-object v0

    move v4, v7

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjn;->zza(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjm;->zza()Lcom/google/android/gms/internal/ads/zzhjm;

    move-result-object v20

    move/from16 v30, v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzhjm;->zzc()Lcom/google/android/gms/internal/ads/zzhjm;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzhjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_3b

    :cond_5d
    move/from16 v30, v4

    :goto_3b
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjl;->zze()Lcom/google/android/gms/internal/ads/zzhjk;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-ltz v2, :cond_66

    sub-int v4, v3, v0

    if-gt v2, v4, :cond_66

    add-int v4, v0, v2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzhjk;->zzb:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzhjk;->zzd:Ljava/lang/Object;

    move-object v9, v2

    :goto_3c
    if-ge v0, v4, :cond_63

    move-object/from16 p3, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v15, v0

    if-gez v0, :cond_5e

    invoke-static {v0, v15, v1, v10}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb(I[BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    move/from16 v36, v1

    move v1, v0

    move/from16 v0, v36

    :cond_5e
    ushr-int/lit8 v3, v0, 0x3

    move/from16 v20, v4

    and-int/lit8 v4, v0, 0x7

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_61

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5f

    move/from16 v5, p5

    move-object/from16 v21, v2

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v13, p3

    move/from16 v6, p4

    goto/16 :goto_3f

    :cond_5f
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzhjk;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhli;->zzb()I

    move-result v5

    if-ne v4, v5, :cond_60

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v9, p5

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v21, v2

    move/from16 v2, p4

    move-object/from16 v31, v6

    move/from16 v6, p4

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v13, v30

    move/from16 v26, v8

    move/from16 v8, v22

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzT([BIILcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    move-object v9, v1

    :goto_3d
    move v3, v6

    move v4, v7

    move v5, v8

    move-object v1, v13

    :goto_3e
    move-object/from16 v2, v21

    move/from16 v8, v26

    move-object/from16 v6, v31

    move/from16 v13, v32

    move-object/from16 v7, p1

    goto :goto_3c

    :cond_60
    move-object/from16 v21, v2

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v13, p3

    move/from16 v6, p4

    move/from16 v5, p5

    goto :goto_3f

    :cond_61
    move/from16 v5, p5

    move-object/from16 v21, v2

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v13, p3

    move/from16 v6, p4

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzhjk;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhli;->zzb()I

    move-result v2

    if-ne v4, v2, :cond_62

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzT([BIILcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    move v3, v6

    move v4, v7

    move v5, v8

    goto :goto_3e

    :cond_62
    :goto_3f
    invoke-static {v0, v15, v1, v6, v10}, Lcom/google/android/gms/internal/ads/zzhgq;->zzp(I[BIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    goto :goto_3d

    :cond_63
    move v7, v4

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move-object v13, v1

    move v6, v3

    move v8, v5

    move/from16 v5, p5

    if-ne v0, v7, :cond_65

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v8, :cond_64

    move v4, v6

    move v8, v7

    move-object v2, v10

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v9, v26

    move/from16 v11, v30

    move-object/from16 v3, v31

    move/from16 v10, v32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_64
    move v8, v5

    move v2, v7

    move-object v5, v10

    move-object/from16 v34, v14

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v3, v26

    move/from16 v11, v30

    move-object/from16 v4, v31

    move/from16 v10, v32

    goto/16 :goto_3a

    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v10, p6

    move-object/from16 v31, v6

    move/from16 v30, v7

    move/from16 v26, v8

    move/from16 v32, v33

    move v6, v3

    move v8, v5

    move/from16 v5, p5

    :goto_40
    move-object/from16 v7, p1

    move v2, v8

    move-object/from16 v34, v14

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v3, v26

    move/from16 v11, v30

    move-object/from16 v4, v31

    move v8, v5

    move-object v5, v10

    move/from16 v10, v32

    goto/16 :goto_4e

    :cond_68
    move-object/from16 v31, v6

    move/from16 v30, v7

    move/from16 v26, v8

    move-object v0, v13

    move/from16 v1, v33

    move-object/from16 v7, p0

    move v6, v3

    move v8, v5

    move/from16 v5, p5

    move-object/from16 v3, p6

    add-int/lit8 v13, v1, 0x2

    aget v13, v20, v13

    const v6, 0xfffff

    and-int/2addr v13, v6

    int-to-long v6, v13

    packed-switch v4, :pswitch_data_2

    move-object/from16 v7, p1

    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-object v5, v3

    move/from16 v3, v26

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_69

    and-int/lit8 v0, v30, -0x8

    or-int/lit8 v13, v0, 0x4

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, v26

    invoke-direct {v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v9

    move v4, v8

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v4

    move/from16 v12, p4

    move/from16 v5, v30

    move-object/from16 v34, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzhgq;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;[BIIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v8

    invoke-direct {v6, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object/from16 v4, v31

    move-object v5, v3

    move v3, v0

    move v0, v8

    move/from16 v8, p5

    goto/16 :goto_4d

    :cond_69
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v34, v14

    move/from16 v20, v1

    move-object v5, v3

    move v1, v8

    move/from16 v3, v26

    move/from16 v35, v30

    move-object/from16 v4, v31

    move/from16 v8, p5

    goto/16 :goto_4c

    :pswitch_1b
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6a

    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v31

    :goto_41
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v8, p5

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object v4, v10

    move-object v5, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_4d

    :cond_6a
    move/from16 v8, p5

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object/from16 v4, v31

    :goto_43
    move-object v5, v3

    :goto_44
    move v3, v0

    goto/16 :goto_4c

    :pswitch_1c
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6b

    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_41

    :cond_6b
    move/from16 v8, p5

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object v4, v10

    goto :goto_43

    :pswitch_1d
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6b

    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzs(I)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzhin;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_6c

    goto :goto_45

    :cond_6c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v9

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    goto :goto_42

    :cond_6d
    :goto_45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_41

    :pswitch_1e
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    const/4 v2, 0x2

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v2, :cond_6b

    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzhgq;->zzg([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v2

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:Ljava/lang/Object;

    goto/16 :goto_41

    :pswitch_1f
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    const/4 v2, 0x2

    if-ne v9, v2, :cond_6e

    invoke-direct {v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    move v9, v0

    move-object v0, v8

    move v11, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v12, v3

    move v3, v4

    move v13, v4

    move/from16 v4, p4

    move/from16 v14, p5

    move/from16 v35, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;[BIILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    invoke-direct {v6, v7, v9, v11, v8}, Lcom/google/android/gms/internal/ads/zzhjv;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v9

    move-object v4, v10

    move/from16 v20, v11

    move-object v5, v12

    move v1, v13

    move v8, v14

    goto/16 :goto_4d

    :cond_6e
    move/from16 v35, v5

    move/from16 v8, p5

    move/from16 v20, v1

    move-object v5, v3

    move v1, v4

    move-object v4, v10

    goto/16 :goto_44

    :pswitch_20
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    const/4 v6, 0x2

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v6, :cond_73

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v6

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    if-nez v9, :cond_6f

    invoke-virtual {v4, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_6f
    add-int v0, v6, v9

    const/high16 v21, 0x20000000

    and-int v10, v10, v21

    if-eqz v10, :cond_71

    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_70

    goto :goto_46

    :cond_70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    :goto_46
    new-instance v2, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v6, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v0

    :goto_47
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v6

    goto/16 :goto_4d

    :pswitch_21
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-nez v9, :cond_73

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    cmp-long v2, v9, v24

    if-eqz v2, :cond_72

    const/16 v28, 0x1

    goto :goto_48

    :cond_72
    move/from16 v28, v16

    :goto_48
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_49
    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_22
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x5

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_73

    add-int/lit8 v0, v1, 0x4

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v2

    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_49

    :pswitch_23
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x1

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_73

    add-int/lit8 v0, v1, 0x8

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v9

    :goto_4b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_49

    :pswitch_24
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-nez v9, :cond_73

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zza([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    goto :goto_4a

    :pswitch_25
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-nez v9, :cond_73

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc([BILcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:J

    goto :goto_4b

    :pswitch_26
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x5

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_73

    add-int/lit8 v0, v1, 0x4

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzhgq;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_49

    :pswitch_27
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x1

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_73

    add-int/lit8 v0, v1, 0x8

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzhgq;->zze([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_49

    :cond_73
    :goto_4c
    move v0, v1

    :goto_4d
    if-eq v0, v1, :cond_74

    move-object/from16 v6, p0

    move v9, v3

    move-object v3, v4

    move-object v2, v5

    move v5, v8

    move/from16 v13, v18

    move/from16 v10, v20

    move/from16 v14, v23

    move/from16 v11, v35

    move/from16 v4, p4

    goto/16 :goto_39

    :cond_74
    move v2, v0

    move/from16 v13, v18

    move/from16 v10, v20

    move/from16 v14, v23

    move/from16 v11, v35

    :goto_4e
    if-ne v11, v8, :cond_75

    if-eqz v8, :cond_75

    move-object/from16 v6, p0

    move v10, v2

    move v9, v8

    const v0, 0xfffff

    move-object v8, v4

    goto/16 :goto_50

    :cond_75
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v0, :cond_77

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzhgp;->zzd:Lcom/google/android/gms/internal/ads/zzhhr;

    sget v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v1, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eq v0, v1, :cond_77

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzg:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhhr;->zzc(Lcom/google/android/gms/internal/ads/zzhjs;I)Lcom/google/android/gms/internal/ads/zzhif;

    move-result-object v0

    if-nez v0, :cond_76

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v9

    move v0, v11

    move-object/from16 v1, p2

    move v12, v3

    move/from16 v3, p4

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzo(I[BIILcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    goto :goto_4f

    :cond_76
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhid;

    throw v17

    :cond_77
    move v12, v3

    move-object v8, v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhgq;->zzo(I[BIILcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhgp;)I

    move-result v0

    :goto_4f
    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    move-object v3, v8

    move v9, v12

    goto/16 :goto_39

    :cond_78
    move v9, v5

    move v0, v8

    move-object/from16 v34, v12

    move/from16 v18, v13

    move/from16 v23, v14

    move-object v8, v3

    move v10, v0

    const v0, 0xfffff

    :goto_50
    if-eq v14, v0, :cond_79

    int-to-long v0, v14

    invoke-virtual {v8, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_79
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    move v8, v0

    move-object/from16 v3, v17

    :goto_51
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:I

    if-ge v8, v0, :cond_7a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    aget v2, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhkw;

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_7a
    if-eqz v3, :cond_7b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzhkv;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7b
    move/from16 v0, p4

    if-nez v9, :cond_7d

    if-ne v10, v0, :cond_7c

    goto :goto_52

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v1, v34

    if-gt v10, v0, :cond_7e

    if-ne v11, v9, :cond_7e

    :goto_52
    return v10

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhjv;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzhgp;)I

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbq()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaY()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhjm;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhit;->zzb()V

    goto :goto_2

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzk(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhjv;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzm:Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzj(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzn:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhs;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzA(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    aget v2, v4, v2

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhjv;->zzC(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze()Lcom/google/android/gms/internal/ads/zzhjk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhjk;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlj;->zzi:Lcom/google/android/gms/internal/ads/zzhlj;

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkk;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v8

    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhkk;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_8
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhjv;->zzq(I)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhkk;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Z

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhw;->zze()Z

    move-result v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    return v3
.end method
