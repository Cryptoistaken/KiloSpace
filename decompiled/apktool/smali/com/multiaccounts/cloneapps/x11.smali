.class public abstract Lcom/multiaccounts/cloneapps/x11;
.super Lcom/multiaccounts/cloneapps/h11;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/p11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/p11;

    sget-object v1, Lcom/multiaccounts/cloneapps/x21;->OooOO0o:Lcom/multiaccounts/cloneapps/x21;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/p11;-><init>(Lcom/multiaccounts/cloneapps/x11;I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x11;->OooO:Lcom/multiaccounts/cloneapps/p11;

    return-void
.end method


# virtual methods
.method public OooO00o([Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final OooO0o(I)Lcom/multiaccounts/cloneapps/p11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sc;->Oooo000(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/multiaccounts/cloneapps/x11;->OooO:Lcom/multiaccounts/cloneapps/p11;

    return-object p1

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/p11;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/p11;-><init>(Lcom/multiaccounts/cloneapps/x11;I)V

    return-object v0
.end method

.method public OooO0o0(II)Lcom/multiaccounts/cloneapps/x11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/sc;->Oooo00o(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/multiaccounts/cloneapps/x21;->OooOO0o:Lcom/multiaccounts/cloneapps/x21;

    return-object p1

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/v11;

    invoke-direct {v0, p0, p1, p2}, Lcom/multiaccounts/cloneapps/v11;-><init>(Lcom/multiaccounts/cloneapps/x11;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/x11;->indexOf(Ljava/lang/Object;)I

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :cond_1
    :goto_0
    move v0, v2

    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/x11;->OooO0o(I)Lcom/multiaccounts/cloneapps/p11;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/sb2;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/sb2;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v3, v4, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
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

    .line 1
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

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/x11;->OooO0o(I)Lcom/multiaccounts/cloneapps/p11;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
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

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/x11;->OooO0o(I)Lcom/multiaccounts/cloneapps/p11;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/x11;->OooO0o(I)Lcom/multiaccounts/cloneapps/p11;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/x11;->OooO0o0(II)Lcom/multiaccounts/cloneapps/x11;

    move-result-object p1

    return-object p1
.end method
