.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzb;"
    }
.end annotation


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/zzhka; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/zzhiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhiq<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzhip;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzhiq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method private zzaA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzu:J

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaC()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaD()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbD(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    :cond_0
    return-void
.end method

.method private zzaE(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhip;->zzg(II)I

    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzi(I)V

    return-void
.end method

.method private zzaG(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaD()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhip;->zzi(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzaH()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaJ(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzab;->zzr(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaL(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzz:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method public static synthetic zzau()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object v0
.end method

.method private zzav(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzaw()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzax(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzay()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzp:I

    return-void
.end method

.method private zzaz(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzu:J

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method private zzce()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzz:I

    return-void
.end method

.method private zzcf(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzA:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcg()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzA:I

    return-void
.end method

.method private zzch(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzci()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzB:I

    return-void
.end method

.method private zzcj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzck()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzcl(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcm()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzD:I

    return-void
.end method

.method private zzcn(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzE:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzco()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzE:I

    return-void
.end method

.method private zzcp(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzF:J

    return-void
.end method

.method private zzcq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzF:J

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    return-object v0
.end method


# virtual methods
.method public zzD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzE()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzz:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzF(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzav(J)V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaw()V

    return-void
.end method

.method public zzH()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzA:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzax(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzay()V

    return-void
.end method

.method public zzL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzM()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzN(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaz(J)V

    return-void
.end method

.method public final synthetic zzO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaA()V

    return-void
.end method

.method public zzP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzC:I

    return v0
.end method

.method public final synthetic zzR(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaB(J)V

    return-void
.end method

.method public final synthetic zzS()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaC()V

    return-void
.end method

.method public zzT()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzU()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzV(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaE(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V

    return-void
.end method

.method public final synthetic zzW(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaF(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V

    return-void
.end method

.method public zzX()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzY()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzZ(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaG(Ljava/lang/Iterable;)V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzaa()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaH()V

    return-void
.end method

.method public zzab()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzac()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzF:J

    return-wide v0
.end method

.method public final synthetic zzad(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaI(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)V

    return-void
.end method

.method public final synthetic zzae(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaJ(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)V

    return-void
.end method

.method public final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaK()V

    return-void
.end method

.method public final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzaL(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzah()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzce()V

    return-void
.end method

.method public final synthetic zzai(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcf(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzaj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcg()V

    return-void
.end method

.method public final synthetic zzak(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzch(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzal()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzci()V

    return-void
.end method

.method public final synthetic zzam(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcj(I)V

    return-void
.end method

.method public final synthetic zzan()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzck()V

    return-void
.end method

.method public final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcl(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzap()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcm()V

    return-void
.end method

.method public final synthetic zzaq(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcn(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)V

    return-void
.end method

.method public final synthetic zzar()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzco()V

    return-void
.end method

.method public final synthetic zzas(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcp(J)V

    return-void
.end method

.method public final synthetic zzat()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzcq()V

    return-void
.end method

.method public zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzo:J

    return-wide v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzn"

    const-string v2, "zzo"

    const-string v3, "zzp"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v4

    const-string v5, "zzu"

    const-string v6, "zzv"

    const-string v7, "zzw"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v8

    const-string v9, "zzy"

    const-string v10, "zzz"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v11

    const-string v12, "zzA"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v13

    const-string v14, "zzB"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v15

    const-string v16, "zzC"

    const-string v17, "zzD"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v18

    const-string v19, "zzE"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v20

    const-string v21, "zzF"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzu:J

    return-wide v0
.end method

.method public zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzv:J

    return-wide v0
.end method

.method public zzq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzhiq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhir;-><init>(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhiq;)V

    return-object v0
.end method

.method public zzr()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzs(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzf(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzy()Lcom/google/android/gms/internal/ads/zzbbn$zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    move-result-object v0

    :cond_0
    return-object v0
.end method
