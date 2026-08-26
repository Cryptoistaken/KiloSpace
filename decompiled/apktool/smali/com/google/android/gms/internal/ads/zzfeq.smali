.class final Lcom/google/android/gms/internal/ads/zzfeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffp;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzffp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    return-void
.end method

.method private final zzi()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    .line 14
    .line 15
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzffa;->zzd:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:I

    .line 30
    .line 31
    int-to-long v4, v1

    .line 32
    cmp-long v1, v2, v4

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzc()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffa;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:I

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzi()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzb()V

    :cond_1
    return-object v1
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object v0

    return-object v0
.end method
