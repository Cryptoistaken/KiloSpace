.class public Lcom/multiaccounts/cloneapps/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final OooO:Ljava/util/Iterator;

.field public final synthetic OooO0oo:I

.field public OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/d81;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d81;->OooO:Ljava/util/Collection;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/d81;Ljava/util/ListIterator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d81;->OooO:Ljava/util/Collection;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/g71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/r71;Ljava/util/Iterator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/d81;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/d81;->zzb()V

    check-cast v0, Lcom/multiaccounts/cloneapps/d81;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d81;->OooO:Ljava/util/Collection;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/multiaccounts/cloneapps/g71;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Lcom/multiaccounts/cloneapps/v71;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/multiaccounts/cloneapps/l81;-><init>(Lcom/multiaccounts/cloneapps/n61;Ljava/lang/Object;Ljava/util/List;Lcom/multiaccounts/cloneapps/d81;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lcom/multiaccounts/cloneapps/l81;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/multiaccounts/cloneapps/l81;-><init>(Lcom/multiaccounts/cloneapps/n61;Ljava/lang/Object;Ljava/util/List;Lcom/multiaccounts/cloneapps/d81;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Lcom/multiaccounts/cloneapps/zb1;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lcom/multiaccounts/cloneapps/zb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0O:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/multiaccounts/cloneapps/d81;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/d81;->OooOO0o:Lcom/multiaccounts/cloneapps/n61;

    .line 21
    .line 22
    iget v1, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/d81;->OooO0O0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w02;->OooOOo0(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lcom/multiaccounts/cloneapps/r71;

    .line 56
    .line 57
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/r71;->OooO:Lcom/multiaccounts/cloneapps/n61;

    .line 58
    .line 59
    iget v3, v2, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iput v3, v2, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_1
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w02;->OooOOo0(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    check-cast v5, Lcom/multiaccounts/cloneapps/g71;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    .line 90
    .line 91
    iget v2, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v2, v3

    .line 102
    iput v2, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/b71;->OooOO0:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
