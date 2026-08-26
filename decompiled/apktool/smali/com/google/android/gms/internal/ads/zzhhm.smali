.class public abstract Lcom/google/android/gms/internal/ads/zzhhm;
.super Lcom/google/android/gms/internal/ads/zzhgs;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Z

.field public static final synthetic zzf:I


# instance fields
.field zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhm;->zza:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlc;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhhm;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>()V

    return-void
.end method

.method public static zzA(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzB(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzC(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzc(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhlg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzD(Lcom/google/android/gms/internal/ads/zzhjs;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic zzG()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhhm;->zzb:Z

    return v0
.end method

.method public static zzz(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final zzE()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhm;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzJ(II)V
.end method

.method public abstract zzK(II)V
.end method

.method public abstract zzL(II)V
.end method

.method public abstract zzM(II)V
.end method

.method public abstract zzN(IJ)V
.end method

.method public abstract zza([BII)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(IZ)V
.end method

.method public abstract zzj(ILjava/lang/String;)V
.end method

.method public abstract zzk(ILcom/google/android/gms/internal/ads/zzhhb;)V
.end method

.method public abstract zzl(Lcom/google/android/gms/internal/ads/zzhhb;)V
.end method

.method public abstract zzm([BII)V
.end method

.method public abstract zzn(ILcom/google/android/gms/internal/ads/zzhjs;)V
.end method

.method public abstract zzo(ILcom/google/android/gms/internal/ads/zzhhb;)V
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/ads/zzhjs;)V
.end method

.method public abstract zzq(B)V
.end method

.method public abstract zzr(I)V
.end method

.method public abstract zzs(I)V
.end method

.method public abstract zzt(I)V
.end method

.method public abstract zzu(J)V
.end method

.method public abstract zzv(J)V
.end method

.method public abstract zzx(Ljava/lang/String;)V
.end method

.method public abstract zzy()V
.end method
