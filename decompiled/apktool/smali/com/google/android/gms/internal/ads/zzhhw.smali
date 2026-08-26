.class final Lcom/google/android/gms/internal/ads/zzhhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhhw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhkr;

.field zzb:Z

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzd:Lcom/google/android/gms/internal/ads/zzhhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhkn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhkn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhhw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzd:Lcom/google/android/gms/internal/ads/zzhhw;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhli;->zzj:Lcom/google/android/gms/internal/ads/zzhli;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhli;->zzb()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhlj;->zza:Lcom/google/android/gms/internal/ads/zzhlj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzhil;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhil;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhil;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzl(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzm([BII)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzp(Lcom/google/android/gms/internal/ads/zzhjs;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzl(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzx(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzq(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    return-void

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhjs;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    return-void

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhli;->zzj:Lcom/google/android/gms/internal/ads/zzhli;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzi(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhli;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlj;->zza:Lcom/google/android/gms/internal/ads/zzhlj;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :goto_0
    sget p0, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_1
    sget p0, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    return v0

    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhil;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhil;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhil;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz p0, :cond_1

    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhb;

    sget p0, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result p0

    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget p0, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    array-length p0, p1

    goto :goto_3

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhjb;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb()I

    move-result p0

    goto :goto_3

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzD(Lcom/google/android/gms/internal/ads/zzhjs;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzC(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zze()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zzi(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zzh(Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzh(Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzk(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzc()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlj;->zzi:Lcom/google/android/gms/internal/ads/zzhlj;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhw;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzl(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhjt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzbi()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzhjb;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzm(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzc()Lcom/google/android/gms/internal/ads/zzhlj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlj;->zzi:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhv;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzhjb;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjb;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, p0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v0

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzD(Lcom/google/android/gms/internal/ads/zzhjs;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzj(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method private static final zzn(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhli;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlj;->zza:Lcom/google/android/gms/internal/ads/zzhlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjs;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjb;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhil;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Lcom/google/android/gms/internal/ads/zzhlj;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzc()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhkr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhko;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhko;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhhv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zzd(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzd(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhhw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhih;->zzbm()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbm()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zzb:Z

    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zzc:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhja;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhhv;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzhhw;->zzn(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzn(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjb;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zzc:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhkr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zzk(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzk(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zzm(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzm(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return v3
.end method
