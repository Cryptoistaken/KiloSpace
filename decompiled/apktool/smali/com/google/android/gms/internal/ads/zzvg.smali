.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Lcom/google/android/gms/internal/ads/zztx;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaj;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzur;

.field private final zzc:Ljava/util/List;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzbe;

.field private final zze:Ljava/util/ArrayList;

.field private zzf:I

.field private zzg:[[J

.field private zzh:Lcom/google/android/gms/internal/ads/zzve;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzy;->zzc()Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzaj;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzua;[Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztx;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:I

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p3, [Lcom/google/android/gms/internal/ads/zzbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:[Lcom/google/android/gms/internal/ads/zzbe;

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgle;->zzb(I)Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgld;->zzb(I)Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglb;->zza()Lcom/google/android/gms/internal/ads/zzgkk;

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zzA(Lcom/google/android/gms/internal/ads/zzaj;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvd;->zza(I)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()Lcom/google/android/gms/internal/ads/zzun;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvd;->zza(I)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzur;->zzC(Lcom/google/android/gms/internal/ads/zzun;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzun;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:[Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzun;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzf(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzup;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v6

    aget-object v7, v1, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/zzur;->zzG(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object v7

    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v9, v3, v4

    const/4 v10, 0x0

    invoke-direct {v8, v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzun;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvd;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:[[J

    aget-object p3, p3, v5

    invoke-direct {p2, p1, p3, v3}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzua;[J[Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzaj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzJ()Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzaj;

    :goto_0
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztx;->zza(Lcom/google/android/gms/internal/ads/zzgy;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zztx;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:[Lcom/google/android/gms/internal/ads/zzbe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzt()V

    return-void

    :cond_0
    throw v0
.end method

.method public final bridge synthetic zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbe;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbe;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzve;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:[Lcom/google/android/gms/internal/ads/zzbe;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:[Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zze(Lcom/google/android/gms/internal/ads/zzbe;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzup;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zza()Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza()Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
