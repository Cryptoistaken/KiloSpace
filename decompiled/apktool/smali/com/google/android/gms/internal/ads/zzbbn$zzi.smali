.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzi;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzk:I

    return-void
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzbbn$zzi;)Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;

    return-object p0
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object v0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzU()Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object v0
.end method

.method private zzV(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzW()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzg:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    return-void
.end method

.method private zzY()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    return-void
.end method

.method private zzZ(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzaa(Lcom/google/android/gms/internal/ads/zzbbn$zzd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzab(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzac(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzad()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method private zzae(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    return-void
.end method

.method private zzag()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzi:I

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    return-void
.end method

.method private zzai()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzj:I

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    return-void
.end method

.method private zzak()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzk:I

    return-void
.end method

.method public static zzj(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;

    return-object v0
.end method


# virtual methods
.method public zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzF(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzV(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzW()V

    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzX(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final synthetic zzI(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzZ(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-void
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbn$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzaa(Lcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-void
.end method

.method public final synthetic zzK(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzab(ILcom/google/android/gms/internal/ads/zzbbn$zzd;)V

    return-void
.end method

.method public final synthetic zzL(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzac(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzad()V

    return-void
.end method

.method public final synthetic zzN(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzae(I)V

    return-void
.end method

.method public final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzaf(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzag()V

    return-void
.end method

.method public final synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzR()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzai()V

    return-void
.end method

.method public final synthetic zzS(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzaj(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzT()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzak()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzi$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzi;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbbn$zzd;

    const-string v4, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v5

    const-string v6, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v7

    const-string v8, "zzk"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zzi;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbn$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zze;

    return-object p1
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzd;

    return-object p1
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzi;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method
