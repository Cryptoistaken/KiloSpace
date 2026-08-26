.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    return-void
.end method

.method private zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzd:Z

    return-void
.end method

.method private zzB(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zze:I

    return-void
.end method

.method private zzC()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zze:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p0
.end method

.method public static zzq()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object v0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzy()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object v0
.end method

.method private zzz(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzd:Z

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzd:Z

    return v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzg:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zze:I

    return v0
.end method

.method public final synthetic zzu(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzz(Z)V

    return-void
.end method

.method public final synthetic zzv()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzA()V

    return-void
.end method

.method public final synthetic zzw(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzB(I)V

    return-void
.end method

.method public final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzC()V

    return-void
.end method
