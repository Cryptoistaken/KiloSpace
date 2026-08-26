.class public abstract Lcom/google/android/gms/internal/ads/zzhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhgk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhgj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhjr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2c

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Reading "

    .line 32
    .line 33
    const-string v3, " from a "

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, " threw an IOException (should never happen)."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhku;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhku;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhku;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;)V

    return-object v0
.end method

.method public static zzaS(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzaT(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zza()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Element at index "

    .line 60
    .line 61
    const-string v3, " is null."

    .line 62
    .line 63
    invoke-static {v2, v1, p0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-lt v1, p1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v2, v1, [B

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v1, [B

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhkb;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhkd;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhkd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkd;->zze(I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_3

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzc(Ljava/util/List;I)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzc(Ljava/util/List;I)V

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaC()Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzhgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public zzaD(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            ")TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhhb;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzp()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaD(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhhb;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzp()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method public zzaH([B)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public zzaI([BII)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaD(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method public zzaJ([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaK([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public zzaK([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method public zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaD(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V

    return-object p0
.end method

.method public zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V

    return-object p0
.end method

.method public zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzM(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 p1, 0x1

    return p1
.end method

.method public zzaO(Ljava/io/InputStream;)Z
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Z

    move-result p1

    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhjs;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzbw()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaQ(Lcom/google/android/gms/internal/ads/zzhgk;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzaQ(Lcom/google/android/gms/internal/ads/zzhgk;)Lcom/google/android/gms/internal/ads/zzhgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic zzaU(Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaP(Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaV(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0
.end method

.method public bridge synthetic zzaW(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaK([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaJ([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzba([B)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaH([B)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzbb(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaG(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0
.end method

.method public bridge synthetic zzbc(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaF(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzbe(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaD(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaC()Lcom/google/android/gms/internal/ads/zzhgj;

    move-result-object v0

    return-object v0
.end method
