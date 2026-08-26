.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzah;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzah;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzak;"
    }
.end annotation


# static fields
.field private static final zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/zzhka; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzah;",
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


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbbn$zzai;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzn:I

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;

    return-object v0
.end method

.method public static zzB(Lcom/google/android/gms/internal/ads/zzbbn$zzah;)Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;

    return-object p0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object v0
.end method

.method public static zzF()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzah;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method private zzaA(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzy:I

    return-void
.end method

.method private zzaB()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzy:I

    return-void
.end method

.method private zzaC(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzz:I

    return-void
.end method

.method private zzaD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzz:I

    return-void
.end method

.method private zzaE(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzai;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzai;->zzr(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)Lcom/google/android/gms/internal/ads/zzbbn$zzai$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    return-void
.end method

.method private zzaG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    return-void
.end method

.method public static synthetic zzaj()Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object v0
.end method

.method private zzak(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    return-void
.end method

.method private zzal()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzm:I

    return-void
.end method

.method private zzam(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    return-void
.end method

.method private zzan()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzn:I

    return-void
.end method

.method private zzao(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzo:I

    return-void
.end method

.method private zzap()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzo:I

    return-void
.end method

.method private zzaq(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzp:I

    return-void
.end method

.method private zzar()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzp:I

    return-void
.end method

.method private zzas(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzu:I

    return-void
.end method

.method private zzat()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzu:I

    return-void
.end method

.method private zzau(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzv:I

    return-void
.end method

.method private zzav()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzv:I

    return-void
.end method

.method private zzaw(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzw:I

    return-void
.end method

.method private zzax()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzw:I

    return-void
.end method

.method private zzay(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzx:I

    return-void
.end method

.method private zzaz()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzx:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object p0
.end method


# virtual methods
.method public zzC()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzD()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzx:I

    return v0
.end method

.method public zzG()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzy:I

    return v0
.end method

.method public final synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzak(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzal()V

    return-void
.end method

.method public zzK()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzz:I

    return v0
.end method

.method public final synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzam(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzN()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzan()V

    return-void
.end method

.method public zzO()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzP()Lcom/google/android/gms/internal/ads/zzbbn$zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzai;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzai;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zzQ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzao(I)V

    return-void
.end method

.method public final synthetic zzR()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzap()V

    return-void
.end method

.method public final synthetic zzS(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaq(I)V

    return-void
.end method

.method public final synthetic zzT()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzar()V

    return-void
.end method

.method public final synthetic zzU(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzas(I)V

    return-void
.end method

.method public final synthetic zzV()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzat()V

    return-void
.end method

.method public final synthetic zzW(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzau(I)V

    return-void
.end method

.method public final synthetic zzX()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzav()V

    return-void
.end method

.method public final synthetic zzY(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaw(I)V

    return-void
.end method

.method public final synthetic zzZ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzax()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzaa(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzay(I)V

    return-void
.end method

.method public final synthetic zzab()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaz()V

    return-void
.end method

.method public final synthetic zzac(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaA(I)V

    return-void
.end method

.method public final synthetic zzad()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaB()V

    return-void
.end method

.method public final synthetic zzae(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaC(I)V

    return-void
.end method

.method public final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaD()V

    return-void
.end method

.method public final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaE(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)V

    return-void
.end method

.method public final synthetic zzah(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaF(Lcom/google/android/gms/internal/ads/zzbbn$zzai;)V

    return-void
.end method

.method public final synthetic zzai()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzaG()V

    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzah$zza;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzah;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzl"

    const-string v2, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v3

    const-string v4, "zzn"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v5

    const-string v6, "zzo"

    const-string v7, "zzp"

    const-string v8, "zzu"

    const-string v9, "zzv"

    const-string v10, "zzw"

    const-string v11, "zzx"

    const-string v12, "zzy"

    const-string v13, "zzz"

    const-string v14, "zzA"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbbn$zzah;

    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzo:I

    return v0
.end method

.method public zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzp:I

    return v0
.end method

.method public zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzu:I

    return v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzv:I

    return v0
.end method

.method public zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzah;->zzw:I

    return v0
.end method
