.class public abstract Lcom/google/android/gms/internal/ads/zzgjz;
.super Lcom/google/android/gms/internal/ads/zzgjv;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgme;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjv;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v2, v1, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 v5, 0x3

    aput-object p3, v3, v5

    const/4 v5, 0x4

    aput-object p4, v3, v5

    const/4 v5, 0x5

    aput-object p5, v3, v5

    const/4 v5, 0x6

    aput-object p6, v3, v5

    const/4 v5, 0x7

    aput-object p7, v3, v5

    const/16 v5, 0x8

    aput-object p8, v3, v5

    const/16 v5, 0x9

    aput-object p9, v3, v5

    const/16 v5, 0xa

    aput-object p10, v3, v5

    const/16 v5, 0xb

    aput-object p11, v3, v5

    const/16 v5, 0xc

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zze()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static zzs(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method public static zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglk;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzv(I)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb(ILjava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzh(II)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgmd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public zzg([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzo(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;II)V

    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzgme;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzn(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;I)V

    return-object v0
.end method
