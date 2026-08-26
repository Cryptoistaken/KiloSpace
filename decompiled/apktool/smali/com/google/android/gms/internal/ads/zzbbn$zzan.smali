.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzan;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzan;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzao;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzG()Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object v0
.end method

.method private zzH(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zze:Ljava/lang/String;

    return-void
.end method

.method private zzI()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzw()Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zze:Ljava/lang/String;

    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zze:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    return-void
.end method

.method private zzL()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzf:I

    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    return-void
.end method

.method private zzO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;

    return-object v0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzbbn$zzan;)Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzbbn$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object v0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzan;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzJ(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzK(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)V

    return-void
.end method

.method public final synthetic zzC()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzL()V

    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzM(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzN(Lcom/google/android/gms/internal/ads/zzbbn$zzap;)V

    return-void
.end method

.method public final synthetic zzF()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzO()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zze:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzan$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    const-string v1, "zzg"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zzan;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzd:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zzy(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzH(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzz()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzan;->zzI()V

    return-void
.end method
