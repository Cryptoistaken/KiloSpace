.class final Lcom/google/android/gms/internal/ads/zzhkd;
.super Lcom/google/android/gms/internal/ads/zzhgn;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhkd;


# instance fields
.field private zzc:[Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkd;->zza:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhkd;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzhkd;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhkd;->zzb:Lcom/google/android/gms/internal/ads/zzhkd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkd;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkd;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhkd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkd;->zzb:Lcom/google/android/gms/internal/ads/zzhkd;

    return-object v0
.end method

.method private static zzf(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zzg(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Index:"

    .line 28
    .line 29
    const-string v2, ", Size:"

    .line 30
    .line 31
    invoke-static {v3, v1, p1, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzea()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhkd;->zzf(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzea()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzf(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzea()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzea()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    return v0
.end method

.method public final zze(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkd;->zzf(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzh(I)Lcom/google/android/gms/internal/ads/zzhit;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhkd;->zza:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzc:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhkd;->zzd:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkd;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
