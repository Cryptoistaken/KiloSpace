.class public final Lcom/google/android/gms/internal/ads/zzhkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkw;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkw;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhkw;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zza:Lcom/google/android/gms/internal/ads/zzhkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhkw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzf:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zza:Lcom/google/android/gms/internal/ads/zzhkw;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkw;-><init>()V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhkw;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhkw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zzn(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzhkw;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzf:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzv(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzk(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzt(I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhkw;->zzg(Lcom/google/android/gms/internal/ads/zzhlk;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhlk;->zzu(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzn(ILcom/google/android/gms/internal/ads/zzhhb;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzj(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlk;->zzc(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v3, v5}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v4, v2

    .line 57
    add-int/2addr v4, v3

    .line 58
    add-int/2addr v1, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zze:I

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhkw;->zzi()I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_3

    :cond_2
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_3

    :cond_3
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_4
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zze:I

    return v1

    :cond_6
    return v0
.end method

.method public final zzj(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkw;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzn(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzhhg;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkw;->zze()V

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzj()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzI()V

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkw;-><init>()V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zza()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzl(ILcom/google/android/gms/internal/ads/zzhhg;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    ushr-int/lit8 v4, p1, 0x3

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzn()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zza:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkw;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzn(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:I

    return-object p0
.end method
