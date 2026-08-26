.class final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgkc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzup;

.field private zze:Lcom/google/android/gms/internal/ads/zzup;

.field private zzf:Lcom/google/android/gms/internal/ads/zzup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzk(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzk(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzk(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzk(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkb;->zzc()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgkc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbe;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkb;

    :cond_2
    :goto_0
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;
    .locals 10

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzo()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzg()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzv()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzf(J)I

    move-result p3

    :goto_1
    move v0, v5

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzv()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzw()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzx()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzoi;->zzm(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzv()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzw()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzba;->zzx()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzoi;->zzm(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zze:I

    if-ne p0, p5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzup;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    instance-of v1, v0, Ljava/util/SortedSet;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzl(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzl(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzba;->zzo()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzj(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzup;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzl(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzba;->zzo()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzj(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method
