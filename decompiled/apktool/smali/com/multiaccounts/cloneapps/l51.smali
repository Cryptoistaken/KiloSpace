.class public abstract Lcom/multiaccounts/cloneapps/l51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/util/SparseArray;

.field public static final OooO0O0:Landroid/util/SparseArray;

.field public static final OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final OooO0Oo:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/l51;->OooO00o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/multiaccounts/cloneapps/l51;->OooO0O0:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Lcom/multiaccounts/cloneapps/l51;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooO:Lcom/multiaccounts/cloneapps/i72;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOO0:Lcom/multiaccounts/cloneapps/i72;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOO0O:Lcom/multiaccounts/cloneapps/i72;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOO0o:Lcom/multiaccounts/cloneapps/i72;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOO0:Lcom/multiaccounts/cloneapps/i72;

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOO:Lcom/multiaccounts/cloneapps/i72;

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOOO:Lcom/multiaccounts/cloneapps/i72;

    const/16 v8, 0x20

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOOo:Lcom/multiaccounts/cloneapps/i72;

    const/16 v9, 0x40

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOo0:Lcom/multiaccounts/cloneapps/i72;

    const/16 v10, 0x80

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOo:Lcom/multiaccounts/cloneapps/i72;

    const/16 v11, 0x100

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOOoo:Lcom/multiaccounts/cloneapps/i72;

    const/16 v12, 0x200

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOo00:Lcom/multiaccounts/cloneapps/i72;

    const/16 v13, 0x400

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOo0:Lcom/multiaccounts/cloneapps/i72;

    const/16 v14, 0x800

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/multiaccounts/cloneapps/i72;->OooOo0O:Lcom/multiaccounts/cloneapps/i72;

    const/16 v15, 0x1000

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooO:Lcom/multiaccounts/cloneapps/j72;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOO0:Lcom/multiaccounts/cloneapps/j72;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOO0O:Lcom/multiaccounts/cloneapps/j72;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOO0o:Lcom/multiaccounts/cloneapps/j72;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOO0:Lcom/multiaccounts/cloneapps/j72;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOO:Lcom/multiaccounts/cloneapps/j72;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOOO:Lcom/multiaccounts/cloneapps/j72;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOOo:Lcom/multiaccounts/cloneapps/j72;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOo0:Lcom/multiaccounts/cloneapps/j72;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOo:Lcom/multiaccounts/cloneapps/j72;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOOoo:Lcom/multiaccounts/cloneapps/j72;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOo00:Lcom/multiaccounts/cloneapps/j72;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/j72;->OooOo0:Lcom/multiaccounts/cloneapps/j72;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/l51;->OooO0Oo:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooO:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOO0:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOO0O:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOO0o:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOO0:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOO:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOOO:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOOo:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOo0:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOo:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOOoo:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOo00:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/rc2;->OooOo0:Lcom/multiaccounts/cloneapps/rc2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/k1;)Lcom/multiaccounts/cloneapps/sc2;
    .locals 4

    .line 1
    iget p0, p0, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    .line 2
    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/cc1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/pb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/l51;->OooO0Oo:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0(I)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p0, Lcom/multiaccounts/cloneapps/vb1;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Lcom/multiaccounts/cloneapps/vb1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/pb1;->OooO00o:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/multiaccounts/cloneapps/vb1;->OooO00o(I[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Lcom/multiaccounts/cloneapps/pb1;->OooO0O0:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/pb1;->OooO00o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v3, p0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/multiaccounts/cloneapps/rc2;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/pb1;->OooO00o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    new-instance p0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cc1;->OooO0OO()Lcom/multiaccounts/cloneapps/ye1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Lcom/multiaccounts/cloneapps/sc2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/sc2;-><init>(Lcom/multiaccounts/cloneapps/o0O000;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/y62;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/multiaccounts/cloneapps/z62;->OooOo0:Lcom/multiaccounts/cloneapps/z62;

    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/hd2;->OooO0O0(Lcom/multiaccounts/cloneapps/gd2;Lcom/multiaccounts/cloneapps/z62;)V

    return-void
.end method

.method public static OooO0OO()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/l51;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/i20;->OooO0OO()Lcom/multiaccounts/cloneapps/i20;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/i20;->OooO0O0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/multiaccounts/cloneapps/q22;->OooO0oo:Lcom/multiaccounts/cloneapps/ye1;

    .line 29
    .line 30
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
