.class public final Lcom/multiaccounts/cloneapps/rf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient OooO:Lcom/multiaccounts/cloneapps/jf1;

.field public transient OooO0oo:Lcom/multiaccounts/cloneapps/ff1;

.field public transient OooOO0:Lcom/multiaccounts/cloneapps/nf1;

.field public final transient OooOO0O:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0O:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO()Lcom/multiaccounts/cloneapps/ff1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooO0oo:Lcom/multiaccounts/cloneapps/ff1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/ff1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0O:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ff1;-><init>(Lcom/multiaccounts/cloneapps/rf1;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooO0oo:Lcom/multiaccounts/cloneapps/ff1;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0:Lcom/multiaccounts/cloneapps/nf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/nf1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0O:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/nf1;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0:Lcom/multiaccounts/cloneapps/nf1;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oc1;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO()Lcom/multiaccounts/cloneapps/ff1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/vc1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final OooO0o()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooO:Lcom/multiaccounts/cloneapps/jf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/nf1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0O:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/nf1;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/multiaccounts/cloneapps/jf1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/jf1;-><init>(Lcom/multiaccounts/cloneapps/rf1;Lcom/multiaccounts/cloneapps/nf1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rf1;->OooO:Lcom/multiaccounts/cloneapps/jf1;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO()Lcom/multiaccounts/cloneapps/ff1;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ae;->OooO0oO(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final OooO0oO(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x8

    .line 4
    .line 5
    mul-long/2addr v1, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-wide/32 v4, 0x40000000

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO()Lcom/multiaccounts/cloneapps/ff1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ff1;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rf1;->OooO0O0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rf1;->OooO0OO(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO()Lcom/multiaccounts/cloneapps/ff1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rf1;->OooO0Oo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0O:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO0o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO0o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rf1;->OooO0oO(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rf1;->OooO0oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0:Lcom/multiaccounts/cloneapps/nf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/nf1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0O:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/nf1;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rf1;->OooOO0:Lcom/multiaccounts/cloneapps/nf1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
