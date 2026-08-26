.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzb;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method public static synthetic zzC()Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object v0
.end method

.method private zzD()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    :cond_0
    return-void
.end method

.method private zzE(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzG(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzH(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzI()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method private zzJ(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbbn$zzb;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbbn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbd()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzI()V

    return-void
.end method

.method public final synthetic zzB(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzJ(I)V

    return-void
.end method

.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    return-object p1
.end method

.method public zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzb"

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzhit;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzb;

    return-object p1
.end method

.method public final synthetic zzw(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzE(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-void
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzF(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-void
.end method

.method public final synthetic zzy(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzG(ILcom/google/android/gms/internal/ads/zzbbn$zzb$zza;)V

    return-void
.end method

.method public final synthetic zzz(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzH(Ljava/lang/Iterable;)V

    return-void
.end method
