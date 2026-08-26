.class public final Lcom/multiaccounts/cloneapps/yy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sq;
.implements Lcom/multiaccounts/cloneapps/tq;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/mq;

.field public final OooO0oo:Ljava/util/LinkedList;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

.field public final OooOO0o:Ljava/util/HashSet;

.field public final OooOOO:I

.field public final OooOOO0:Ljava/util/HashMap;

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/lz0;

.field public OooOOOo:Z

.field public OooOOo:Lcom/multiaccounts/cloneapps/t8;

.field public final OooOOo0:Ljava/util/ArrayList;

.field public OooOOoo:I

.field public final synthetic OooOo00:Lcom/multiaccounts/cloneapps/vq;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/vq;Lcom/multiaccounts/cloneapps/pq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo0:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOoo:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/pq;->OooO0O0()Lcom/multiaccounts/cloneapps/ye;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ye;->OooO0OO()Lcom/multiaccounts/cloneapps/g6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/pq;->OooO0OO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/multiaccounts/cloneapps/xl1;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p2, Lcom/multiaccounts/cloneapps/pq;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0000Oo;

    .line 65
    .line 66
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/pq;->OooO00o:Landroid/content/Context;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/xl1;->OooO00o(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/sq;Lcom/multiaccounts/cloneapps/tq;)Lcom/multiaccounts/cloneapps/mq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/pq;->OooO0O0:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/w1;->setAttributionTag(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 82
    .line 83
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/pq;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 86
    .line 87
    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

    .line 95
    .line 96
    iget v2, p2, Lcom/multiaccounts/cloneapps/pq;->OooO0o:I

    .line 97
    .line 98
    iput v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO:I

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 107
    .line 108
    new-instance v1, Lcom/multiaccounts/cloneapps/lz0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/pq;->OooO0O0()Lcom/multiaccounts/cloneapps/ye;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/ye;->OooO0OO()Lcom/multiaccounts/cloneapps/g6;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0, p2}, Lcom/multiaccounts/cloneapps/lz0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n01;Lcom/multiaccounts/cloneapps/g6;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOO:Lcom/multiaccounts/cloneapps/lz0;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOO:Lcom/multiaccounts/cloneapps/lz0;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/vq;->OooO0oo:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooO00o([Lcom/multiaccounts/cloneapps/jl;)Lcom/multiaccounts/cloneapps/jl;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->getAvailableFeatures()[Lcom/multiaccounts/cloneapps/jl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/multiaccounts/cloneapps/jl;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/t;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v6, v5}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/t8;->OooOO0o:Lcom/multiaccounts/cloneapps/t8;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getEndpointPackageName()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final OooO0OO(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0Oo(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0Oo(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/multiaccounts/cloneapps/fz0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/multiaccounts/cloneapps/fz0;->OooO00o:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/fz0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/fz0;->OooO0Oo(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final OooO0o()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/fz0;

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0(Lcom/multiaccounts/cloneapps/fz0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yy0;->OooO0oO()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/kz0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/kz0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/t8;->OooOO0o:Lcom/multiaccounts/cloneapps/t8;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yy0;->OooO0o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yy0;->OooO()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/multiaccounts/cloneapps/jz0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final OooO0oo(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/w1;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Lcom/multiaccounts/cloneapps/bm1;->OooOooO(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v3, 0x1388

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOOO:Lcom/multiaccounts/cloneapps/f01;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/multiaccounts/cloneapps/jz0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/fz0;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/fz0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/multiaccounts/cloneapps/fz0;->OooO0o(Lcom/multiaccounts/cloneapps/bm1;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/fz0;->OooO0o0(Lcom/multiaccounts/cloneapps/yy0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/yy0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/fz0;->OooO0O0(Lcom/multiaccounts/cloneapps/yy0;)[Lcom/multiaccounts/cloneapps/jl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooO00o([Lcom/multiaccounts/cloneapps/jl;)Lcom/multiaccounts/cloneapps/jl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lcom/multiaccounts/cloneapps/fz0;->OooO0o(Lcom/multiaccounts/cloneapps/bm1;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/fz0;->OooO0o0(Lcom/multiaccounts/cloneapps/yy0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/yy0;->onConnectionSuspended(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " could not execute call because it requires feature ("

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", "

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")."

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "GoogleApiManager"

    .line 112
    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/fz0;->OooO00o(Lcom/multiaccounts/cloneapps/yy0;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 129
    .line 130
    new-instance v1, Lcom/multiaccounts/cloneapps/zy0;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lcom/multiaccounts/cloneapps/zy0;-><init>(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/jl;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-wide/16 v2, 0x1388

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    if-ltz p1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo0:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/multiaccounts/cloneapps/zy0;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 165
    .line 166
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide/32 v1, 0x1d4c0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/multiaccounts/cloneapps/t8;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/t8;-><init>(ILandroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O(Lcom/multiaccounts/cloneapps/t8;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 220
    .line 221
    iget v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/vq;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;I)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 227
    return p1

    .line 228
    :cond_4
    new-instance v1, Lcom/multiaccounts/cloneapps/xq0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/xq0;-><init>(Lcom/multiaccounts/cloneapps/jl;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/fz0;->OooO0Oo(Ljava/lang/RuntimeException;)V

    .line 234
    .line 235
    .line 236
    return v2
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/t8;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/vq;->OooOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final OooOO0o()V
    .locals 13

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/vq;->OooOOO:Lcom/multiaccounts/cloneapps/f01;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lcom/multiaccounts/cloneapps/f01;->OooO0oO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/mq;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/multiaccounts/cloneapps/t8;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lcom/multiaccounts/cloneapps/t8;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t8;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ke2;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 100
    .line 101
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOO:Lcom/multiaccounts/cloneapps/lz0;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOOO:Lcom/multiaccounts/cloneapps/qz0;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/multiaccounts/cloneapps/oO0000o0;->disconnect()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOOO0:Lcom/multiaccounts/cloneapps/g6;

    .line 134
    .line 135
    iput-object v5, v8, Lcom/multiaccounts/cloneapps/g6;->OooO0oo:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOO0O:Lcom/multiaccounts/cloneapps/h01;

    .line 138
    .line 139
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/lz0;->OooO:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOO0:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/g6;->OooO0oO:Lcom/multiaccounts/cloneapps/xh0;

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    move-object v11, v4

    .line 151
    invoke-virtual/range {v5 .. v11}, Lcom/multiaccounts/cloneapps/h01;->OooO00o(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/sq;Lcom/multiaccounts/cloneapps/tq;)Lcom/multiaccounts/cloneapps/mq;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOOO:Lcom/multiaccounts/cloneapps/qz0;

    .line 156
    .line 157
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOOOO:Lcom/multiaccounts/cloneapps/ke2;

    .line 158
    .line 159
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOO0o:Ljava/util/Set;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/lz0;->OooOOO:Lcom/multiaccounts/cloneapps/qz0;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/qz0;->OooO0OO()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    new-instance v5, Lcom/multiaccounts/cloneapps/kz0;

    .line 177
    .line 178
    invoke-direct {v5, v4, v1}, Lcom/multiaccounts/cloneapps/kz0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/w1;->connect(Lcom/multiaccounts/cloneapps/u1;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    new-instance v1, Lcom/multiaccounts/cloneapps/t8;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    new-instance v1, Lcom/multiaccounts/cloneapps/t8;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_4
    return-void
.end method

.method public final OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOO:Lcom/multiaccounts/cloneapps/lz0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lz0;->OooOOO:Lcom/multiaccounts/cloneapps/qz0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oO0000o0;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOOO:Lcom/multiaccounts/cloneapps/f01;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/multiaccounts/cloneapps/k01;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/vq;->OooO:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/multiaccounts/cloneapps/vq;->OooOo0o:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0Oo(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/multiaccounts/cloneapps/vq;->OooOo0:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vq;->OooO0OO(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/t8;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/multiaccounts/cloneapps/yy0;->OooO0Oo(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O(Lcom/multiaccounts/cloneapps/t8;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 141
    .line 142
    iget v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/multiaccounts/cloneapps/vq;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vq;->OooO0OO(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/t8;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vq;->OooO0OO(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/t8;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final OooOOO0(Lcom/multiaccounts/cloneapps/fz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0(Lcom/multiaccounts/cloneapps/fz0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yy0;->OooO()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/t8;->OooOO0:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final OooOOOO(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final OooOOOo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/vq;->OooOo0O:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOooO(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lcom/multiaccounts/cloneapps/nx;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/multiaccounts/cloneapps/nx;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lcom/multiaccounts/cloneapps/xz0;

    .line 42
    .line 43
    new-instance v5, Lcom/multiaccounts/cloneapps/mm0;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/mm0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lcom/multiaccounts/cloneapps/xz0;-><init>(Lcom/multiaccounts/cloneapps/nx;Lcom/multiaccounts/cloneapps/mm0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0(Lcom/multiaccounts/cloneapps/fz0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/t8;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/multiaccounts/cloneapps/xy0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/xy0;-><init>(Lcom/multiaccounts/cloneapps/yy0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/w1;->onUserSignOut(Lcom/multiaccounts/cloneapps/v1;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO(Lcom/multiaccounts/cloneapps/t8;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/wl0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lcom/multiaccounts/cloneapps/wl0;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
