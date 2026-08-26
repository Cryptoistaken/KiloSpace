.class public final Lcom/multiaccounts/cloneapps/oa1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/gb1;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/gb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO0oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO:Lcom/multiaccounts/cloneapps/gb1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO:Lcom/multiaccounts/cloneapps/gb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO:Lcom/multiaccounts/cloneapps/gb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/gb1;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w82;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v2

    .line 65
    :goto_0
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO:Lcom/multiaccounts/cloneapps/gb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/s91;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/s91;-><init>(Lcom/multiaccounts/cloneapps/gb1;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/s91;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/s91;-><init>(Lcom/multiaccounts/cloneapps/gb1;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO:Lcom/multiaccounts/cloneapps/gb1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/gb1;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOo0:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO0Oo()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO0oO()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/gb1;->OooO0oo:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO00o()[I

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move v6, v0

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/multiaccounts/cloneapps/sb1;->OooOOO0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq p1, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, p1, v0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0o0(II)V

    .line 102
    .line 103
    .line 104
    iget p1, v3, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 105
    .line 106
    add-int/2addr p1, v4

    .line 107
    iput p1, v3, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 108
    .line 109
    iget p1, v3, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    iput p1, v3, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    move v1, v2

    .line 117
    :goto_2
    return v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa1;->OooO:Lcom/multiaccounts/cloneapps/gb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gb1;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
