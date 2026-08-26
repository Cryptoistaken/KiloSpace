.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzz;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzz;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaa;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzan;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzz;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzQ()Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object v0
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzv;->zzz()Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzv;->zzy(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)Lcom/google/android/gms/internal/ads/zzbbn$zzv$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method private zzT()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method private zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    return-void
.end method

.method private zzV(ILcom/google/android/gms/internal/ads/zzbbn$zzan;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbbn$zzan;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbbn$zzan;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzY(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzan;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzZ()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method private zzaa(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzab(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method private zzac()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzh:I

    return-void
.end method

.method private zzad(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method private zzaf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    return-void
.end method

.method public static zze(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzj(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;

    return-object v0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbbn$zzz;)Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzR(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)V

    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzS(Lcom/google/android/gms/internal/ads/zzbbn$zzv;)V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzT()V

    return-void
.end method

.method public final synthetic zzF(ILcom/google/android/gms/internal/ads/zzbbn$zzan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzV(ILcom/google/android/gms/internal/ads/zzbbn$zzan;)V

    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbn$zzan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzW(Lcom/google/android/gms/internal/ads/zzbbn$zzan;)V

    return-void
.end method

.method public final synthetic zzH(ILcom/google/android/gms/internal/ads/zzbbn$zzan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzX(ILcom/google/android/gms/internal/ads/zzbbn$zzan;)V

    return-void
.end method

.method public final synthetic zzI(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzY(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzZ()V

    return-void
.end method

.method public final synthetic zzK(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzaa(I)V

    return-void
.end method

.method public final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzab(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzac()V

    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzad(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzae(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzaf()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzv;->zzz()Lcom/google/android/gms/internal/ads/zzbbn$zzv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public zzd(I)Lcom/google/android/gms/internal/ads/zzbbn$zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzao;

    return-object p1
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzz$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzz;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    const-string v4, "zzh"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v5

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzz;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p1
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzbbn$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
