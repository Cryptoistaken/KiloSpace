.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzk;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzk;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzl;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzap;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbbn$zzk;)Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzk;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzY()Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object v0
.end method

.method private zzZ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzh:I

    return-void
.end method

.method private zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzh:I

    return-void
.end method

.method private zzab(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzac(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)Lcom/google/android/gms/internal/ads/zzbbn$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzad()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)Lcom/google/android/gms/internal/ads/zzbbn$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)Lcom/google/android/gms/internal/ads/zzbbn$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzaj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    return-void
.end method

.method private zzak()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    return-void
.end method

.method private zzal(ILcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzam(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzan(ILcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzao(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzap()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method private zzaq(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzar(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzm:I

    return-void
.end method

.method private zzas()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzm:I

    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzD(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzZ(I)V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzaa()V

    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzab(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzac(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzad()V

    return-void
.end method

.method public zzI()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzm:I

    return v0
.end method

.method public final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzae(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzaf(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzag()V

    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzah(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzai(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzaj()V

    return-void
.end method

.method public final synthetic zzQ(ILcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzal(ILcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzR(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzam(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzS(ILcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzan(ILcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzT(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzao(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzU()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzap()V

    return-void
.end method

.method public final synthetic zzV(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzaq(I)V

    return-void
.end method

.method public final synthetic zzW(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzar(I)V

    return-void
.end method

.method public final synthetic zzX()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzas()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzh:I

    return v0
.end method

.method public zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public zzd(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzaq;

    return-object p1
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzo:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzk$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzk;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    const-string v3, "zzj"

    const-string v4, "zzk"

    const-string v5, "zzl"

    const-class v6, Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    const-string v7, "zzm"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzk;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbn$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbbn$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzbbn$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public zzx()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzy(I)Lcom/google/android/gms/internal/ads/zzbbn$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    return-object p1
.end method
