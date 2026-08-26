.class final Lcom/google/android/gms/internal/ads/zzhhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhg;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhhg;->zze:Ljava/lang/Object;

    return-void
.end method

.method private final zzQ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzH()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzz(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhhg;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhhg;->zzb:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhhg;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhhg;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzA(I)V

    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzk(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I

    throw p1
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhli;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzw()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzu()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzq()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzS(Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzj()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzh()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzf()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zze()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzV(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final zzW(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzX(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhg;->zze:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhh;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>(Lcom/google/android/gms/internal/ads/zzhhg;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjg;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzg()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhii;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhii;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjg;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzX(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzi()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhii;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhii;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzW(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgr;->zzg(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgr;->zzg(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzF(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjd;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzq()Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzS(Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhkk;->zzk(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzq()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhii;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhii;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhii;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhii;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhii;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhii;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzW(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjg;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzX(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzr()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhii;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhii;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhii;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjg;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzt()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhjk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 9

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzz(I)I

    move-result v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzhjk;->zzd:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhjk;->zzb:Ljava/lang/Object;

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzb()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzhjk;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzU(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzhjk;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzhhh;->zzU(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhhr;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhiv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v8, v6}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzA(I)V

    return-void

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzA(I)V

    throw p1
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    return v0
.end method

.method public final zzd()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzc(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zze()F

    move-result v0

    return v0
.end method

.method public final zzg()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzk()Z

    move-result v0

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;Lcom/google/android/gms/internal/ads/zzhhr;)V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzn()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzt()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzu()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzw()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhho;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhho;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzX(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhho;->zzg(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhho;->zzg(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhhy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zze()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(F)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzW(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zze()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(F)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zze()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zze()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjg;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzf()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhh;->zzV(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzB()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method
