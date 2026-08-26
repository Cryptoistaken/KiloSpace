.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaf;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzag;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

.field private static volatile zzw:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    return-object v0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzbbn$zzaf;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    return-object p0
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object v0
.end method

.method public static zzH()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method private zzaA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzo:Ljava/lang/String;

    return-void
.end method

.method private zzaB(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzo:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    return-void
.end method

.method private zzaC(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzp:J

    return-void
.end method

.method private zzaD()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzp:J

    return-void
.end method

.method private zzaE(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzu:I

    return-void
.end method

.method private zzaF()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzu:I

    return-void
.end method

.method public static synthetic zzai()Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object v0
.end method

.method private zzaj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzal(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzam(ILcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzan(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzao()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method private zzap(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzaq(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzk:I

    return-void
.end method

.method private zzar()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzk:I

    return-void
.end method

.method private zzas(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzl:I

    return-void
.end method

.method private zzat()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzl:I

    return-void
.end method

.method private zzau(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzm:J

    return-void
.end method

.method private zzav()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzm:J

    return-void
.end method

.method private zzaw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzn:Ljava/lang/String;

    return-void
.end method

.method private zzax()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzn:Ljava/lang/String;

    return-void
.end method

.method private zzay(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzn:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    return-void
.end method

.method private zzaz(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p0
.end method


# virtual methods
.method public zzA()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public zzE()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public zzG()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzI(ILcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzak(ILcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V

    return-void
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzal(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V

    return-void
.end method

.method public zzK()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzp:J

    return-wide v0
.end method

.method public final synthetic zzM(ILcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzam(ILcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)V

    return-void
.end method

.method public final synthetic zzN(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzan(Ljava/lang/Iterable;)V

    return-void
.end method

.method public zzO()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzP()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzu:I

    return v0
.end method

.method public final synthetic zzQ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzao()V

    return-void
.end method

.method public final synthetic zzR(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzap(I)V

    return-void
.end method

.method public final synthetic zzS(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaq(I)V

    return-void
.end method

.method public final synthetic zzT()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzar()V

    return-void
.end method

.method public final synthetic zzU(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzas(I)V

    return-void
.end method

.method public final synthetic zzV()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzat()V

    return-void
.end method

.method public final synthetic zzW(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzau(J)V

    return-void
.end method

.method public final synthetic zzX()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzav()V

    return-void
.end method

.method public final synthetic zzY(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaw(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzZ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzax()V

    return-void
.end method

.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public final synthetic zzaa(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzay(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final synthetic zzab(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaz(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzac()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaA()V

    return-void
.end method

.method public final synthetic zzad(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaB(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final synthetic zzae(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaC(J)V

    return-void
.end method

.method public final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaD()V

    return-void
.end method

.method public final synthetic zzag(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaE(I)V

    return-void
.end method

.method public final synthetic zzah()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzaF()V

    return-void
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p1
.end method

.method public zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzw:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzw:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzw:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzi"

    const-string v1, "zzj"

    const-class v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    const-string v3, "zzk"

    const-string v4, "zzl"

    const-string v5, "zzm"

    const-string v6, "zzn"

    const-string v7, "zzo"

    const-string v8, "zzp"

    const-string v9, "zzu"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzb;

    return-object p1
.end method

.method public zzm()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzk:I

    return v0
.end method

.method public zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzl:I

    return v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzm:J

    return-wide v0
.end method

.method public zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzn:Ljava/lang/String;

    return-object v0
.end method
