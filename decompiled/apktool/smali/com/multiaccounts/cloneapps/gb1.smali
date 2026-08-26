.class public final Lcom/multiaccounts/cloneapps/gb1;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOo0:Ljava/lang/Object;


# instance fields
.field public transient OooO:[I

.field public transient OooO0oo:Ljava/lang/Object;

.field public transient OooOO0:[Ljava/lang/Object;

.field public transient OooOO0O:[Ljava/lang/Object;

.field public transient OooOO0o:I

.field public transient OooOOO:Lcom/multiaccounts/cloneapps/oa1;

.field public transient OooOOO0:I

.field public transient OooOOOO:Lcom/multiaccounts/cloneapps/oa1;

.field public transient OooOOOo:Lcom/multiaccounts/cloneapps/v81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sb1;->OooOOo(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lcom/multiaccounts/cloneapps/sb1;->OooOOoo(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOO(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {v6, p2}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOO(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, p2}, Lcom/multiaccounts/cloneapps/sb1;->OooOOoo(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 78
    .line 79
    return v0
.end method

.method public final OooO00o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final OooO0O0()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0O:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    aput-object v9, v2, p1

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v9}, Lcom/multiaccounts/cloneapps/rc1;->OooOO0(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOO(ILjava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int v0, p2

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int/2addr p1, p2

    aput p1, v1, v2

    return-void

    :cond_1
    invoke-static {p1, v8, v0}, Lcom/multiaccounts/cloneapps/sb1;->OooOOoo(IILjava/lang/Object;)V

    return-void

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public final OooO0oO()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final OooO0oo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/rc1;->OooOO0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oO()I

    move-result v2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOO(ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/w82;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final OooOO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oO()I

    move-result v0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/sb1;->OooOOO0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o0(II)V

    iget p1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    iget p1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    return-object v2

    :cond_1
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/gb1;->OooOOo0:Ljava/lang/Object;

    return-object p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iput v2, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, [B

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, [S

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v0, [I

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/w82;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOOO:Lcom/multiaccounts/cloneapps/oa1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oa1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oa1;-><init>(Lcom/multiaccounts/cloneapps/gb1;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOOO:Lcom/multiaccounts/cloneapps/oa1;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO:Lcom/multiaccounts/cloneapps/oa1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/oa1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oa1;-><init>(Lcom/multiaccounts/cloneapps/gb1;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO:Lcom/multiaccounts/cloneapps/oa1;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 23
    .line 24
    invoke-static {v8, v3}, Lcom/multiaccounts/cloneapps/w02;->OooOOo0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_0

    .line 42
    .line 43
    add-int/2addr v9, v9

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/sb1;->OooOOo(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    rsub-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    iget v9, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 66
    .line 67
    and-int/lit8 v9, v9, -0x20

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x1f

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 73
    .line 74
    new-array v8, v3, [I

    .line 75
    .line 76
    iput-object v8, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO:[I

    .line 77
    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0:[Ljava/lang/Object;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0O:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v10, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 110
    .line 111
    add-int/lit8 v11, v10, 0x1

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/rc1;->OooOO0(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oO()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    and-int v14, v12, v13

    .line 122
    .line 123
    iget-object v15, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOO(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v15, :cond_5

    .line 134
    .line 135
    if-le v11, v13, :cond_4

    .line 136
    .line 137
    if-ge v13, v6, :cond_3

    .line 138
    .line 139
    const/16 v16, 0x4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/16 v16, 0x2

    .line 143
    .line 144
    :goto_0
    add-int/lit8 v3, v13, 0x1

    .line 145
    .line 146
    mul-int v3, v3, v16

    .line 147
    .line 148
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/multiaccounts/cloneapps/gb1;->OooO(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v11, v3}, Lcom/multiaccounts/cloneapps/sb1;->OooOOoo(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    not-int v14, v13

    .line 165
    and-int v6, v12, v14

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move/from16 v18, v17

    .line 170
    .line 171
    :goto_1
    add-int/2addr v15, v7

    .line 172
    aget v19, v3, v15

    .line 173
    .line 174
    and-int v7, v19, v14

    .line 175
    .line 176
    if-ne v7, v6, :cond_7

    .line 177
    .line 178
    aget-object v5, v8, v15

    .line 179
    .line 180
    invoke-static {v1, v5}, Lcom/multiaccounts/cloneapps/w82;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    aget-object v1, v9, v15

    .line 188
    .line 189
    aput-object v2, v9, v15

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    :goto_2
    and-int v5, v19, v13

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    add-int/lit8 v6, v18, 0x1

    .line 197
    .line 198
    if-nez v5, :cond_f

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    if-lt v6, v5, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oO()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v4

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    :cond_8
    const/16 v17, -0x1

    .line 223
    .line 224
    :cond_9
    :goto_3
    if-ltz v17, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aget-object v3, v3, v17

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aget-object v5, v5, v17

    .line 237
    .line 238
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v17, 0x1

    .line 242
    .line 243
    iget v5, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 244
    .line 245
    if-ge v3, v5, :cond_8

    .line 246
    .line 247
    move/from16 v17, v3

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO:[I

    .line 254
    .line 255
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0:[Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0O:[Ljava/lang/Object;

    .line 258
    .line 259
    iget v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 260
    .line 261
    const/16 v5, 0x20

    .line 262
    .line 263
    add-int/2addr v3, v5

    .line 264
    iput v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 265
    .line 266
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_b
    const/16 v5, 0x20

    .line 272
    .line 273
    if-le v11, v13, :cond_d

    .line 274
    .line 275
    if-ge v13, v5, :cond_c

    .line 276
    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    const/16 v16, 0x2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    and-int v5, v11, v13

    .line 286
    .line 287
    or-int/2addr v5, v7

    .line 288
    aput v5, v3, v15

    .line 289
    .line 290
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v3, v3

    .line 295
    if-le v11, v3, :cond_e

    .line 296
    .line 297
    ushr-int/lit8 v5, v3, 0x1

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    or-int/2addr v4, v5

    .line 305
    const v5, 0x3fffffff    # 1.9999999f

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eq v4, v3, :cond_e

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooO:[I

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0:[Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0O:[Ljava/lang/Object;

    .line 343
    .line 344
    :cond_e
    not-int v3, v13

    .line 345
    and-int/2addr v3, v12

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput v3, v4, v10

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v1, v3, v10

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v2, v1, v10

    .line 363
    .line 364
    iput v11, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 365
    .line 366
    iget v1, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 367
    .line 368
    const/16 v7, 0x20

    .line 369
    .line 370
    add-int/2addr v1, v7

    .line 371
    iput v1, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    return-object v15

    .line 375
    :cond_f
    move v15, v5

    .line 376
    move/from16 v18, v6

    .line 377
    .line 378
    move/from16 v6, v19

    .line 379
    .line 380
    const/4 v7, -0x1

    .line 381
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gb1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOo0:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOOo:Lcom/multiaccounts/cloneapps/v81;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/v81;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/v81;-><init>(Lcom/multiaccounts/cloneapps/gb1;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gb1;->OooOOOo:Lcom/multiaccounts/cloneapps/v81;

    :cond_0
    return-object v0
.end method
