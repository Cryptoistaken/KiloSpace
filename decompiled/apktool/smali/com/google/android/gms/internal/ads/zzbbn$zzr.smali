.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzr;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzr;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzs;"
    }
.end annotation


# static fields
.field private static final zzA:Lcom/google/android/gms/internal/ads/zzhiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhiq<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/zzhka; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field private static final zzy:Lcom/google/android/gms/internal/ads/zzhiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhiq<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzar;

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzhip;

.field private zzz:Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzy:Lcom/google/android/gms/internal/ads/zzhiq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzA:Lcom/google/android/gms/internal/ads/zzhiq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzu:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object v0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzr;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method private zzaA(Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzaB()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzo:I

    return-void
.end method

.method private zzaC(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzaD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzaE(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzp:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzaF(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzaG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzaH(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzu:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzv:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzaJ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzv:I

    return-void
.end method

.method private zzaK(Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzaL()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzw:I

    return-void
.end method

.method public static synthetic zzar()Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object v0
.end method

.method private zzas(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzl:I

    return-void
.end method

.method private zzat()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzl:I

    return-void
.end method

.method private zzau(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzm:Ljava/lang/String;

    return-void
.end method

.method private zzav()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzD()Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzm:Ljava/lang/String;

    return-void
.end method

.method private zzaw(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzm:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzax(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzay(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzu()Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzt(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method private zzaz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method private zzce()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbD(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    :cond_0
    return-void
.end method

.method private zzcf(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzce()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhip;->zzg(II)I

    return-void
.end method

.method private zzcg(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzce()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzi(I)V

    return-void
.end method

.method private zzch(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzce()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhip;->zzi(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzci()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method

.method private zzcj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbD(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    :cond_0
    return-void
.end method

.method private zzck(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhip;->zzg(II)I

    return-void
.end method

.method private zzcl(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzi(I)V

    return-void
.end method

.method private zzcm(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcj()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhip;->zzi(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzcn()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzm([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;

    return-object v0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbbn$zzr;)Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;

    return-object p0
.end method


# virtual methods
.method public zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public zzC()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzF(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzas(I)V

    return-void
.end method

.method public zzG()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzH()Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzI()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzat()V

    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzau(Ljava/lang/String;)V

    return-void
.end method

.method public zzK()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzL()Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzav()V

    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaw(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public zzO()Ljava/util/List;
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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzy:Lcom/google/android/gms/internal/ads/zzhiq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhir;-><init>(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhiq;)V

    return-object v0
.end method

.method public zzP()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzQ(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzf(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public final synthetic zzR(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzax(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V

    return-void
.end method

.method public final synthetic zzS(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzay(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V

    return-void
.end method

.method public final synthetic zzT()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaz()V

    return-void
.end method

.method public final synthetic zzU(Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaA(Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;)V

    return-void
.end method

.method public zzV()Ljava/util/List;
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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzA:Lcom/google/android/gms/internal/ads/zzhiq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhir;-><init>(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhiq;)V

    return-object v0
.end method

.method public zzW()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzX(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzf(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public final synthetic zzY()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaB()V

    return-void
.end method

.method public final synthetic zzZ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaC(Ljava/lang/String;)V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaD()V

    return-void
.end method

.method public final synthetic zzab(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaE(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final synthetic zzac(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaF(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzad()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaG()V

    return-void
.end method

.method public final synthetic zzae(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaH(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final synthetic zzaf(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaI(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;)V

    return-void
.end method

.method public final synthetic zzag()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaJ()V

    return-void
.end method

.method public final synthetic zzah(Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaK(Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;)V

    return-void
.end method

.method public final synthetic zzai()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzaL()V

    return-void
.end method

.method public final synthetic zzaj(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcf(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V

    return-void
.end method

.method public final synthetic zzak(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcg(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V

    return-void
.end method

.method public final synthetic zzal(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzch(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzam()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzci()V

    return-void
.end method

.method public final synthetic zzan(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzck(ILcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V

    return-void
.end method

.method public final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcl(Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;)V

    return-void
.end method

.method public final synthetic zzap(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcm(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzaq()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzcn()V

    return-void
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzl:I

    return v0
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzC:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzC:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzC:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzr$zza;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzr;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzk"

    const-string v2, "zzl"

    const-string v3, "zzm"

    const-string v4, "zzn"

    const-string v5, "zzo"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v6

    const-string v7, "zzp"

    const-string v8, "zzu"

    const-string v9, "zzv"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v10

    const-string v11, "zzw"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v12

    const-string v13, "zzx"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v14

    const-string v15, "zzz"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzr;

    const-string v2, "\u0004\n\u0000\u0001\u0007\u0010\n\u0000\u0002\u0000\u0007\u1004\u0000\u0008\u1008\u0001\t\u1009\u0002\n\u180c\u0003\u000b\u1008\u0004\u000c\u1008\u0005\r\u180c\u0006\u000e\u180c\u0007\u000f\u081e\u0010\u081e"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbbn$zzar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzn:Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzu()Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzo$zzb;

    :cond_0
    return-object v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzk:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public zzw()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzr;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method
