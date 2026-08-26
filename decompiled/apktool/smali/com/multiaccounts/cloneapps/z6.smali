.class public final Lcom/multiaccounts/cloneapps/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jb;
.implements Ljava/io/Serializable;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/hb;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/jb;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/jb;)V
    .locals 1

    .line 1
    const-string v0, "left"

    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z6;->OooO:Lcom/multiaccounts/cloneapps/hb;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z6;->OooO:Lcom/multiaccounts/cloneapps/hb;

    invoke-interface {p2, p1, v0}, Lcom/multiaccounts/cloneapps/qp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z6;->OooO:Lcom/multiaccounts/cloneapps/hb;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/multiaccounts/cloneapps/z6;

    invoke-direct {v1, v0, p1}, Lcom/multiaccounts/cloneapps/z6;-><init>(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/jb;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/z6;->OooO:Lcom/multiaccounts/cloneapps/hb;

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/z6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/multiaccounts/cloneapps/z6;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/z6;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/z6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    .line 16
    .line 17
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/z6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/multiaccounts/cloneapps/z6;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v4

    .line 26
    :goto_1
    if-nez v1, :cond_5

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :goto_2
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    .line 30
    .line 31
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/z6;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/multiaccounts/cloneapps/z6;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_3
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-ne v2, v0, :cond_6

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :goto_4
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/z6;->OooO:Lcom/multiaccounts/cloneapps/hb;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/hb;->getKey()Lcom/multiaccounts/cloneapps/ib;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/z6;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    .line 62
    .line 63
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/z6;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/multiaccounts/cloneapps/z6;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/multiaccounts/cloneapps/hb;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/hb;->getKey()Lcom/multiaccounts/cloneapps/ib;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/z6;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 101
    :goto_7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z6;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/z6;->OooO:Lcom/multiaccounts/cloneapps/hb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/multiaccounts/cloneapps/y6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/y6;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/multiaccounts/cloneapps/z6;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
