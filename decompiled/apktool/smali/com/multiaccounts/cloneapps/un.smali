.class public final Lcom/multiaccounts/cloneapps/un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Z

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/kn;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Landroidx/activity/OooO0O0;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/mn;

.field public final OooOO0:Ljava/util/Map;

.field public final OooOO0O:Ljava/util/Map;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/ln;

.field public final OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/ln;

.field public final OooOOOo:Lcom/multiaccounts/cloneapps/ln;

.field public final OooOOo:Lcom/multiaccounts/cloneapps/nn;

.field public final OooOOo0:Lcom/multiaccounts/cloneapps/ln;

.field public OooOOoo:I

.field public final OooOo:Lcom/multiaccounts/cloneapps/on;

.field public OooOo0:Lcom/multiaccounts/cloneapps/zm1;

.field public OooOo00:Lcom/multiaccounts/cloneapps/fn;

.field public OooOo0O:Lcom/multiaccounts/cloneapps/dn;

.field public OooOo0o:Lcom/multiaccounts/cloneapps/dn;

.field public OooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

.field public final OooOoO0:Lcom/multiaccounts/cloneapps/x20;

.field public OooOoOO:Lcom/multiaccounts/cloneapps/o0O000Oo;

.field public OooOoo:Ljava/util/ArrayDeque;

.field public OooOoo0:Lcom/multiaccounts/cloneapps/o0O000Oo;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo0:Ljava/util/ArrayList;

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Ljava/util/ArrayList;

.field public Oooo0OO:Ljava/util/ArrayList;

.field public final Oooo0o:Lcom/multiaccounts/cloneapps/q7;

.field public Oooo0o0:Lcom/multiaccounts/cloneapps/wn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/fp0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fp0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 18
    .line 19
    new-instance v0, Lcom/multiaccounts/cloneapps/kn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/kn;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o:Lcom/multiaccounts/cloneapps/kn;

    .line 25
    .line 26
    new-instance v0, Lcom/multiaccounts/cloneapps/mn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/mn;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oo:Lcom/multiaccounts/cloneapps/mn;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0O:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lcom/multiaccounts/cloneapps/ln;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ln;-><init>(Lcom/multiaccounts/cloneapps/un;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOO:Lcom/multiaccounts/cloneapps/ln;

    .line 91
    .line 92
    new-instance v0, Lcom/multiaccounts/cloneapps/ln;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ln;-><init>(Lcom/multiaccounts/cloneapps/un;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOOO:Lcom/multiaccounts/cloneapps/ln;

    .line 99
    .line 100
    new-instance v0, Lcom/multiaccounts/cloneapps/ln;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ln;-><init>(Lcom/multiaccounts/cloneapps/un;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOOo:Lcom/multiaccounts/cloneapps/ln;

    .line 107
    .line 108
    new-instance v0, Lcom/multiaccounts/cloneapps/ln;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ln;-><init>(Lcom/multiaccounts/cloneapps/un;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOo0:Lcom/multiaccounts/cloneapps/ln;

    .line 115
    .line 116
    new-instance v0, Lcom/multiaccounts/cloneapps/nn;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/nn;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOo:Lcom/multiaccounts/cloneapps/nn;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 125
    .line 126
    new-instance v0, Lcom/multiaccounts/cloneapps/on;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/on;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo:Lcom/multiaccounts/cloneapps/on;

    .line 132
    .line 133
    new-instance v0, Lcom/multiaccounts/cloneapps/x20;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOoO0:Lcom/multiaccounts/cloneapps/x20;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lcom/multiaccounts/cloneapps/q7;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o:Lcom/multiaccounts/cloneapps/q7;

    .line 157
    .line 158
    return-void
.end method

.method public static Oooo0(Lcom/multiaccounts/cloneapps/dn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/dn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/un;->Oooo0(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOo0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/multiaccounts/cloneapps/dn;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static Oooo00o(Lcom/multiaccounts/cloneapps/dn;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/un;->Oooo00o(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static OoooOOo(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/multiaccounts/cloneapps/dn;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/un;->OooO()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OoooO0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/bo;->OooO0Oo(Lcom/multiaccounts/cloneapps/dn;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OooO0o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOooo(Landroidx/fragment/app/OooO00o;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 54
    .line 55
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/un;->Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/fn;Lcom/multiaccounts/cloneapps/zm1;Lcom/multiaccounts/cloneapps/dn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0:Lcom/multiaccounts/cloneapps/zm1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/multiaccounts/cloneapps/pn;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/multiaccounts/cloneapps/pn;-><init>(Lcom/multiaccounts/cloneapps/dn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/xn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->Ooooo00()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/g60;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/OooO00o;->OooOOO0()Landroidx/activity/OooO0O0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oO:Landroidx/activity/OooO0O0;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oo:Lcom/multiaccounts/cloneapps/mn;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OooO0O0;->OooO00o(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/mn;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/wn;->OooO0Oo:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/multiaccounts/cloneapps/wn;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Lcom/multiaccounts/cloneapps/wn;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/wn;->OooO0o:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/wn;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/lt0;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/OooO00o;->OooO0oo()Lcom/multiaccounts/cloneapps/kt0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 105
    .line 106
    sget-object v1, Lcom/multiaccounts/cloneapps/wn;->OooO:Lcom/multiaccounts/cloneapps/wh;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/wh;I)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lcom/multiaccounts/cloneapps/wn;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ht0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/multiaccounts/cloneapps/wn;

    .line 130
    .line 131
    :goto_2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    new-instance p1, Lcom/multiaccounts/cloneapps/wn;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/multiaccounts/cloneapps/wn;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move v0, p2

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 162
    :goto_5
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 169
    .line 170
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/qf0;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/fn;->OooO00o()Lcom/multiaccounts/cloneapps/of0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lcom/multiaccounts/cloneapps/m7;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/m7;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "android:support:fragments"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/multiaccounts/cloneapps/of0;->OooO0O0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/nf0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/of0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooO00(Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 201
    .line 202
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/o0OoO00O;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    .line 209
    .line 210
    if-eqz p3, :cond_c

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p3, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, ":"

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    const-string v0, ""

    .line 227
    .line 228
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "FragmentManager:"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "StartActivityForResult"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/multiaccounts/cloneapps/o0OoOoOo;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/multiaccounts/cloneapps/o0O000;

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/OooO00o;->OooO0Oo(Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;Lcom/multiaccounts/cloneapps/o0O0000O;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 263
    .line 264
    const-string v1, "StartIntentSenderForResult"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/multiaccounts/cloneapps/qn;

    .line 271
    .line 272
    invoke-direct {v2, p2}, Lcom/multiaccounts/cloneapps/qn;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    invoke-direct {p2, p0, v3}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v2, p2}, Landroidx/activity/result/OooO00o;->OooO0Oo(Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;Lcom/multiaccounts/cloneapps/o0O0000O;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOoOO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 287
    .line 288
    const-string p2, "RequestPermissions"

    .line 289
    .line 290
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O000O;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/multiaccounts/cloneapps/o6;

    .line 300
    .line 301
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/OooO00o;->OooO0Oo(Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;Lcom/multiaccounts/cloneapps/o0O0000O;)Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOoo0:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 309
    .line 310
    :cond_d
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 311
    .line 312
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/j60;

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOO:Lcom/multiaccounts/cloneapps/ln;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/fn;->OooOOOO(Lcom/multiaccounts/cloneapps/aa;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 322
    .line 323
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/v60;

    .line 324
    .line 325
    if-eqz p2, :cond_f

    .line 326
    .line 327
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOOO:Lcom/multiaccounts/cloneapps/ln;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/fn;->OooOOo(Lcom/multiaccounts/cloneapps/ln;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 333
    .line 334
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/p60;

    .line 335
    .line 336
    if-eqz p2, :cond_10

    .line 337
    .line 338
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOOo:Lcom/multiaccounts/cloneapps/ln;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/fn;->OooOOOo(Lcom/multiaccounts/cloneapps/ln;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 344
    .line 345
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/r60;

    .line 346
    .line 347
    if-eqz p2, :cond_11

    .line 348
    .line 349
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOo0:Lcom/multiaccounts/cloneapps/ln;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/fn;->OooOOo0(Lcom/multiaccounts/cloneapps/ln;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 355
    .line 356
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/g10;

    .line 357
    .line 358
    if-eqz p2, :cond_12

    .line 359
    .line 360
    if-nez p3, :cond_12

    .line 361
    .line 362
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOo:Lcom/multiaccounts/cloneapps/nn;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/fn;->OooOOO(Lcom/multiaccounts/cloneapps/nn;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    return-void

    .line 368
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string p2, "Already attached"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/un;->Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/OooO00o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/OooO00o;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/dn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/OooO00o;->OooOOO0(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOo()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/OooO00o;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0O0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/un;->Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOOO(Lcom/multiaccounts/cloneapps/dn;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final OooO0oo(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/j60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOoO(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/dn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Lcom/multiaccounts/cloneapps/un;->OooO0oo(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final OooOO0()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/multiaccounts/cloneapps/dn;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/un;->Oooo00o(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/un;->OooOO0()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o0:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/multiaccounts/cloneapps/dn;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o0:Ljava/util/ArrayList;

    .line 99
    .line 100
    return v4
.end method

.method public final OooOO0O()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00O:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0o0()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/multiaccounts/cloneapps/nj0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/lt0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/multiaccounts/cloneapps/wn;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/wn;->OooO0oO:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/multiaccounts/cloneapps/d1;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d1;->OooO0oo:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/multiaccounts/cloneapps/wn;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const-string v6, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/wn;->OooO0OO(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 143
    .line 144
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/v60;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOOO:Lcom/multiaccounts/cloneapps/ln;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fn;->OooOo0o(Lcom/multiaccounts/cloneapps/ln;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 154
    .line 155
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/j60;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOO:Lcom/multiaccounts/cloneapps/ln;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fn;->OooOo00(Lcom/multiaccounts/cloneapps/ln;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 165
    .line 166
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/p60;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOOo:Lcom/multiaccounts/cloneapps/ln;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fn;->OooOo0(Lcom/multiaccounts/cloneapps/ln;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 176
    .line 177
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/r60;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOo0:Lcom/multiaccounts/cloneapps/ln;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fn;->OooOo0O(Lcom/multiaccounts/cloneapps/ln;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 187
    .line 188
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/g10;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOo:Lcom/multiaccounts/cloneapps/nn;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fn;->OooOOoo(Lcom/multiaccounts/cloneapps/nn;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0:Lcom/multiaccounts/cloneapps/zm1;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oO:Landroidx/activity/OooO0O0;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oo:Lcom/multiaccounts/cloneapps/mn;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mn;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/multiaccounts/cloneapps/y3;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/y3;->cancel()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oO:Landroidx/activity/OooO0O0;

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0oO()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOoOO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0oO()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOoo0:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0oO()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public final OooOO0o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/v60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOoO(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/un;->OooOO0o(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOo0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->OooOOOo()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->OooOOO()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final OooOOO0(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/p60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOoO(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/multiaccounts/cloneapps/un;->OooOOO0(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooOOOO()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/multiaccounts/cloneapps/dn;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/un;->OooOOOO()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final OooOOOo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->OooOOOo()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOOo(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/r60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOoO(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/multiaccounts/cloneapps/un;->OooOOo(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooOOo0(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/dn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/un;->Oooo0(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOo0:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOo0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/un;->Ooooo00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/un;->OooOOo0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final OooOOoo()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/multiaccounts/cloneapps/dn;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/un;->Oooo00o(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/un;->OooOOoo()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final OooOo(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OooOo0o(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, p1

    .line 32
    move v6, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/multiaccounts/cloneapps/sn;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, Lcom/multiaccounts/cloneapps/sn;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o:Lcom/multiaccounts/cloneapps/q7;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/multiaccounts/cloneapps/un;->Oooo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0Oo()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0Oo()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->Ooooo00()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OoooOo0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o:Lcom/multiaccounts/cloneapps/q7;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final OooOo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/fragment/app/OooO00o;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 77
    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, p2, p3, p4}, Lcom/multiaccounts/cloneapps/dn;->OooO0Oo(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "null"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p4, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Added Fragments:"

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v2, p4

    .line 111
    :goto_1
    if-ge v2, p2, :cond_2

    .line 112
    .line 113
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/multiaccounts/cloneapps/dn;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "  #"

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, ": "

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dn;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o0:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v1, p4

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0o0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/multiaccounts/cloneapps/dn;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "  #"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Back Stack:"

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move v1, p4

    .line 223
    :goto_3
    if-ge v1, p2, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/multiaccounts/cloneapps/b1;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "  #"

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 242
    .line 243
    .line 244
    const-string v3, ": "

    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/b1;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v2, v0, p3, v3}, Lcom/multiaccounts/cloneapps/b1;->OooO0o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Back Stack Index: "

    .line 269
    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 290
    .line 291
    monitor-enter p2

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "Pending Actions:"

    .line 304
    .line 305
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    if-ge p4, v0, :cond_5

    .line 309
    .line 310
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/multiaccounts/cloneapps/sn;

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "  #"

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, ": "

    .line 330
    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 p4, p4, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    goto :goto_5

    .line 342
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "FragmentManager misc state:"

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p2, "  mHost="

    .line 355
    .line 356
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string p2, "  mContainer="

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0:Lcom/multiaccounts/cloneapps/zm1;

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 378
    .line 379
    if-eqz p2, :cond_6

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p2, "  mParent="

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string p2, "  mCurState="

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 405
    .line 406
    .line 407
    const-string p2, " mStateSaved="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    .line 416
    .line 417
    const-string p2, " mStopped="

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    .line 426
    .line 427
    const-string p2, " mDestroyed="

    .line 428
    .line 429
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00O:Z

    .line 433
    .line 434
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 435
    .line 436
    .line 437
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 438
    .line 439
    if-eqz p2, :cond_7

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string p1, "  mNeedMenuInvalidate="

    .line 445
    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 452
    .line 453
    .line 454
    :cond_7
    return-void

    .line 455
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw p1
.end method

.method public final OooOo00(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/OooO00o;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/un;->Oooo0O0(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0o0()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/multiaccounts/cloneapps/nj0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final OooOo0O(Lcom/multiaccounts/cloneapps/sn;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00O:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OoooO0O()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final OooOo0o(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00O:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    .line 1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/b1;

    iget-boolean v5, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0OO:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0OO:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0OO:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    move v9, v4

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v3, :cond_13

    .line 2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/multiaccounts/cloneapps/b1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0OO:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 3
    :goto_2
    iget-object v8, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_c

    iget-object v8, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/multiaccounts/cloneapps/do;

    iget v15, v8, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    if-eq v15, v11, :cond_b

    const/4 v11, 0x2

    const/16 v4, 0x9

    if-eq v15, v11, :cond_5

    const/4 v11, 0x3

    if-eq v15, v11, :cond_4

    const/4 v11, 0x6

    if-eq v15, v11, :cond_4

    const/4 v11, 0x7

    if-eq v15, v11, :cond_3

    const/16 v11, 0x8

    if-eq v15, v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    new-instance v15, Lcom/multiaccounts/cloneapps/do;

    const/4 v2, 0x0

    invoke-direct {v15, v4, v6, v2}, Lcom/multiaccounts/cloneapps/do;-><init>(ILcom/multiaccounts/cloneapps/dn;I)V

    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/multiaccounts/cloneapps/do;->OooO0OO:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v8, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v18, v7

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v7

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_4
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-ne v2, v6, :cond_2

    iget-object v6, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    new-instance v8, Lcom/multiaccounts/cloneapps/do;

    invoke-direct {v8, v4, v2}, Lcom/multiaccounts/cloneapps/do;-><init>(ILcom/multiaccounts/cloneapps/dn;)V

    invoke-virtual {v6, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_5
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    iget v11, v2, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x0

    :goto_5
    if-ltz v15, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/multiaccounts/cloneapps/dn;

    move-object/from16 v18, v7

    iget v7, v4, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    if-ne v7, v11, :cond_8

    if-ne v4, v2, :cond_6

    move/from16 v19, v11

    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    if-ne v4, v6, :cond_7

    iget-object v6, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    new-instance v7, Lcom/multiaccounts/cloneapps/do;

    move/from16 v19, v11

    const/16 v1, 0x9

    const/4 v11, 0x0

    invoke-direct {v7, v1, v4, v11}, Lcom/multiaccounts/cloneapps/do;-><init>(ILcom/multiaccounts/cloneapps/dn;I)V

    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v11

    const/16 v1, 0x9

    const/4 v11, 0x0

    :goto_6
    new-instance v7, Lcom/multiaccounts/cloneapps/do;

    const/4 v1, 0x3

    invoke-direct {v7, v1, v4, v11}, Lcom/multiaccounts/cloneapps/do;-><init>(ILcom/multiaccounts/cloneapps/dn;I)V

    iget v1, v8, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iput v1, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v1, v8, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iput v1, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v1, v8, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iput v1, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v1, v8, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    iput v1, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    iget-object v1, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_7

    :cond_8
    move/from16 v19, v11

    :goto_7
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    move/from16 v11, v19

    const/16 v4, 0x9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v7

    if-eqz v17, :cond_a

    iget-object v1, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x1

    iput v1, v8, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    iput-boolean v1, v8, Lcom/multiaccounts/cloneapps/do;->OooO0OO:Z

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v18, v7

    move v1, v11

    :goto_9
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    goto :goto_8

    :goto_a
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v11, v1

    move-object/from16 v7, v18

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v7

    goto :goto_d

    :cond_d
    move-object/from16 v18, v7

    move v1, v11

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0OO:Ljava/util/ArrayList;

    .line 5
    iget-object v4, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_b
    if-ltz v4, :cond_10

    iget-object v7, v13, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/multiaccounts/cloneapps/do;

    iget v8, v7, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    if-eq v8, v1, :cond_f

    const/4 v1, 0x3

    if-eq v8, v1, :cond_e

    packed-switch v8, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    iput-object v8, v7, Lcom/multiaccounts/cloneapps/do;->OooO:Lcom/multiaccounts/cloneapps/cw;

    goto :goto_c

    :pswitch_1
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v10, :cond_12

    .line 7
    iget-boolean v1, v13, Lcom/multiaccounts/cloneapps/b1;->OooO0oO:Z

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_13
    move-object/from16 v18, v7

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_10
    if-ge v1, v3, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/b1;

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/do;

    iget-object v5, v5, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v5, :cond_14

    iget-object v6, v5, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/un;->OooO0o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Lcom/multiaccounts/cloneapps/fp0;->OooOooo(Landroidx/fragment/app/OooO00o;)V

    goto :goto_12

    :cond_14
    move-object/from16 v6, v18

    :goto_12
    move-object/from16 v18, v6

    goto :goto_11

    :cond_15
    move-object/from16 v6, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_13
    const/4 v4, -0x1

    if-ge v1, v3, :cond_22

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/b1;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1e

    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/b1;->OooO0OO(I)V

    .line 9
    iget-object v4, v5, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    :goto_14
    if-ltz v4, :cond_1d

    iget-object v7, v5, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/multiaccounts/cloneapps/do;

    iget-object v9, v7, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v9, :cond_1c

    .line 10
    iget-object v10, v9, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-nez v10, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    move-result-object v10

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/multiaccounts/cloneapps/bn;->OooO00o:Z

    .line 11
    :goto_15
    iget v10, v5, Lcom/multiaccounts/cloneapps/b1;->OooO0o:I

    const/16 v11, 0x2002

    const/16 v12, 0x1001

    if-eq v10, v12, :cond_1a

    if-eq v10, v11, :cond_18

    const/16 v11, 0x1004

    const/16 v12, 0x2005

    if-eq v10, v12, :cond_1a

    const/16 v13, 0x1003

    if-eq v10, v13, :cond_19

    if-eq v10, v11, :cond_18

    const/4 v11, 0x0

    goto :goto_16

    :cond_18
    move v11, v12

    goto :goto_16

    :cond_19
    move v11, v13

    .line 12
    :cond_1a
    :goto_16
    iget-object v10, v9, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-nez v10, :cond_1b

    if-nez v11, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    iget-object v10, v9, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    iput v11, v10, Lcom/multiaccounts/cloneapps/bn;->OooO0o:I

    .line 13
    :goto_17
    iget-object v10, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOO:Ljava/util/ArrayList;

    iget-object v11, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOO0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    iget-object v12, v9, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    iput-object v10, v12, Lcom/multiaccounts/cloneapps/bn;->OooO0oO:Ljava/util/ArrayList;

    iput-object v11, v12, Lcom/multiaccounts/cloneapps/bn;->OooO0oo:Ljava/util/ArrayList;

    .line 15
    :cond_1c
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    iget-object v11, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOOo:Lcom/multiaccounts/cloneapps/un;

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    invoke-virtual {v11, v9, v7}, Lcom/multiaccounts/cloneapps/un;->OoooOO0(Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/cw;)V

    :goto_18
    const/4 v7, 0x1

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v11, v9}, Lcom/multiaccounts/cloneapps/un;->o000oOoO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_18

    :pswitch_8
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lcom/multiaccounts/cloneapps/un;->o000oOoO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_18

    :pswitch_9
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v12, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v13, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Lcom/multiaccounts/cloneapps/un;->OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V

    invoke-virtual {v11, v9}, Lcom/multiaccounts/cloneapps/un;->OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_18

    :pswitch_a
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v12, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v13, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    invoke-virtual {v11, v9}, Lcom/multiaccounts/cloneapps/un;->OooO0OO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_18

    :pswitch_b
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v12, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v13, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Lcom/multiaccounts/cloneapps/un;->OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V

    invoke-virtual {v11, v9}, Lcom/multiaccounts/cloneapps/un;->OooOooo(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_18

    :pswitch_c
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v12, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v13, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/multiaccounts/cloneapps/un;->OoooOOo(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_18

    :pswitch_d
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v12, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v13, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    invoke-virtual {v11, v9}, Lcom/multiaccounts/cloneapps/un;->OooO00o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    goto :goto_18

    :pswitch_e
    iget v10, v7, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v12, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v13, v7, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Lcom/multiaccounts/cloneapps/un;->OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V

    invoke-virtual {v11, v9}, Lcom/multiaccounts/cloneapps/un;->Oooo0oo(Lcom/multiaccounts/cloneapps/dn;)V

    :goto_19
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_14

    :cond_1d
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_1e
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v5, v7}, Lcom/multiaccounts/cloneapps/b1;->OooO0OO(I)V

    .line 17
    iget-object v4, v5, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_1d

    iget-object v9, v5, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/multiaccounts/cloneapps/do;

    iget-object v10, v9, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v10, :cond_21

    .line 18
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-nez v11, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    move-result-object v11

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/multiaccounts/cloneapps/bn;->OooO00o:Z

    .line 19
    :goto_1b
    iget v11, v5, Lcom/multiaccounts/cloneapps/b1;->OooO0o:I

    .line 20
    iget-object v12, v10, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-nez v12, :cond_20

    if-nez v11, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    iget-object v12, v10, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    iput v11, v12, Lcom/multiaccounts/cloneapps/bn;->OooO0o:I

    .line 21
    :goto_1c
    iget-object v11, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOO0:Ljava/util/ArrayList;

    iget-object v12, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOO:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    iget-object v13, v10, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    iput-object v11, v13, Lcom/multiaccounts/cloneapps/bn;->OooO0oO:Ljava/util/ArrayList;

    iput-object v12, v13, Lcom/multiaccounts/cloneapps/bn;->OooO0oo:Ljava/util/ArrayList;

    .line 23
    :cond_21
    iget v11, v9, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    iget-object v12, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOOo:Lcom/multiaccounts/cloneapps/un;

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO:Lcom/multiaccounts/cloneapps/cw;

    invoke-virtual {v12, v10, v9}, Lcom/multiaccounts/cloneapps/un;->OoooOO0(Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/cw;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1e

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lcom/multiaccounts/cloneapps/un;->o000oOoO(Lcom/multiaccounts/cloneapps/dn;)V

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :pswitch_12
    const/4 v11, 0x0

    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/un;->o000oOoO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_1d

    :pswitch_13
    const/4 v11, 0x0

    iget v13, v9, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v14, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v15, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Lcom/multiaccounts/cloneapps/un;->OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V

    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/un;->OooO0OO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_1d

    :pswitch_14
    const/4 v11, 0x0

    iget v13, v9, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v14, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v15, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/un;->OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_1d

    :pswitch_15
    const/4 v11, 0x0

    iget v13, v9, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v14, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v15, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Lcom/multiaccounts/cloneapps/un;->OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V

    invoke-static {v10}, Lcom/multiaccounts/cloneapps/un;->OoooOOo(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_1d

    :pswitch_16
    const/4 v11, 0x0

    iget v13, v9, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v14, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v15, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/un;->OooOooo(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_1d

    :pswitch_17
    const/4 v11, 0x0

    iget v13, v9, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v14, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v15, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/un;->Oooo0oo(Lcom/multiaccounts/cloneapps/dn;)V

    goto :goto_1d

    :pswitch_18
    const/4 v11, 0x0

    iget v13, v9, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    iget v14, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    iget v15, v9, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    iget v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Lcom/multiaccounts/cloneapps/un;->OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V

    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/un;->OooO00o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v1, v3, -0x1

    .line 24
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v5, p3

    :goto_20
    if-ge v5, v3, :cond_27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/multiaccounts/cloneapps/b1;

    if-eqz v1, :cond_24

    iget-object v8, v7, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_21
    if-ltz v8, :cond_26

    iget-object v9, v7, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/multiaccounts/cloneapps/do;

    iget-object v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Lcom/multiaccounts/cloneapps/un;->OooO0o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_21

    :cond_24
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/multiaccounts/cloneapps/do;

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Lcom/multiaccounts/cloneapps/un;->OooO0o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    goto :goto_22

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_27
    iget v5, v0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lcom/multiaccounts/cloneapps/un;->Oooo0O0(IZ)V

    .line 25
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_23
    if-ge v7, v3, :cond_2a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/multiaccounts/cloneapps/b1;

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/multiaccounts/cloneapps/do;

    iget-object v9, v9, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v9, :cond_28

    iget-object v9, v9, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    if-eqz v9, :cond_28

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    move-result-object v9

    .line 27
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 28
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/multiaccounts/cloneapps/nj0;

    .line 29
    iput-boolean v1, v7, Lcom/multiaccounts/cloneapps/nj0;->OooO0Oo:Z

    .line 30
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/nj0;->OooO0oO()V

    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/nj0;->OooO0OO()V

    goto :goto_25

    :cond_2b
    move/from16 v1, p3

    :goto_26
    if-ge v1, v3, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/b1;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget v7, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    if-ltz v7, :cond_2c

    iput v4, v5, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    .line 31
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final OooOoO0(Lcom/multiaccounts/cloneapps/sn;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/un;->OooOo0o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lcom/multiaccounts/cloneapps/sn;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/un;->Oooo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0Oo()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0Oo()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->Ooooo00()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OoooOo0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOoOO(I)Lcom/multiaccounts/cloneapps/dn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/multiaccounts/cloneapps/dn;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/OooO00o;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 62
    .line 63
    iget v1, v2, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    return-object v2
.end method

.method public final OooOoo()Lcom/multiaccounts/cloneapps/on;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->OooOoo()Lcom/multiaccounts/cloneapps/on;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo:Lcom/multiaccounts/cloneapps/on;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final OooOoo0(Lcom/multiaccounts/cloneapps/dn;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0:Lcom/multiaccounts/cloneapps/zm1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zm1;->OooO0Oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0:Lcom/multiaccounts/cloneapps/zm1;

    .line 22
    .line 23
    iget p1, p1, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/zm1;->OooO0OO(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final OooOooO()Lcom/multiaccounts/cloneapps/x20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOoO0:Lcom/multiaccounts/cloneapps/x20;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final OooOooo(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOOO(Lcom/multiaccounts/cloneapps/dn;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Oooo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/multiaccounts/cloneapps/b1;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/multiaccounts/cloneapps/un;->OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/multiaccounts/cloneapps/b1;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/multiaccounts/cloneapps/un;->OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/multiaccounts/cloneapps/un;->OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Oooo00O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOOOO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->Oooo00O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final Oooo0O0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/multiaccounts/cloneapps/dn;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/OooO00o;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/fragment/app/OooO00o;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 96
    .line 97
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->OooOOo0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo000(Landroidx/fragment/app/OooO00o;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OoooOo0()V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget p2, p0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method

.method public final Oooo0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOoo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/multiaccounts/cloneapps/dn;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Oooo0o()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/un;->Oooo0o0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Oooo0o0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo0o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dn;->OooO0oO()Lcom/multiaccounts/cloneapps/un;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo0o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/multiaccounts/cloneapps/un;->Oooo0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0O0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lcom/multiaccounts/cloneapps/un;->Oooo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0Oo()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0Oo()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->Ooooo00()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OoooOo0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move v1, p1

    .line 85
    :goto_1
    return v1
.end method

.method public final Oooo0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/multiaccounts/cloneapps/b1;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lcom/multiaccounts/cloneapps/b1;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p3, v0

    .line 114
    :goto_6
    if-lt p3, v3, :cond_c

    .line 115
    .line 116
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lcom/multiaccounts/cloneapps/b1;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 p3, p3, -0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    :goto_7
    return v0
.end method

.method public final Oooo0oo(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/multiaccounts/cloneapps/dn;->OooOo:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dn;->OooOOo0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0O0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/un;->Oooo000(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooO:Z

    .line 61
    .line 62
    :cond_2
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooOOO(Lcom/multiaccounts/cloneapps/dn;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final OoooO(Lcom/multiaccounts/cloneapps/dn;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OooOoo0(Lcom/multiaccounts/cloneapps/dn;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final OoooO0()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0o0()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/multiaccounts/cloneapps/nj0;

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/multiaccounts/cloneapps/nj0;->OooO0o0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/nj0;->OooO0o0:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nj0;->OooO0OO()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OooO0o0()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/multiaccounts/cloneapps/nj0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o0()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 82
    .line 83
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/fragment/app/OooO00o;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/OooO00o;->OooOOOO()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 133
    .line 134
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v6, "FragmentManager"

    .line 140
    .line 141
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v8, "Saved state of "

    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, ": "

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v1, "FragmentManager"

    .line 200
    .line 201
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const-string v1, "FragmentManager"

    .line 208
    .line 209
    const-string v2, "saveAllState: no fragments!"

    .line 210
    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 217
    .line 218
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/4 v8, 0x0

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    monitor-exit v6

    .line 235
    move-object v7, v8

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/multiaccounts/cloneapps/dn;

    .line 272
    .line 273
    iget-object v10, v9, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-string v10, "FragmentManager"

    .line 279
    .line 280
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_8

    .line 285
    .line 286
    const-string v10, "FragmentManager"

    .line 287
    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v12, "saveAllState: adding fragment ("

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v12, v9, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v12, "): "

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :goto_4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_b

    .line 329
    .line 330
    new-array v6, v1, [Lcom/multiaccounts/cloneapps/c1;

    .line 331
    .line 332
    :goto_5
    if-ge v3, v1, :cond_c

    .line 333
    .line 334
    new-instance v9, Lcom/multiaccounts/cloneapps/c1;

    .line 335
    .line 336
    iget-object v10, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/multiaccounts/cloneapps/b1;

    .line 343
    .line 344
    invoke-direct {v9, v10}, Lcom/multiaccounts/cloneapps/c1;-><init>(Lcom/multiaccounts/cloneapps/b1;)V

    .line 345
    .line 346
    .line 347
    aput-object v9, v6, v3

    .line 348
    .line 349
    const-string v9, "FragmentManager"

    .line 350
    .line 351
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    const-string v9, "FragmentManager"

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v11, "saveAllState: adding back stack #"

    .line 362
    .line 363
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v11, ": "

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v11, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    move-object v6, v8

    .line 394
    :cond_c
    new-instance v1, Lcom/multiaccounts/cloneapps/vn;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v8, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0o:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/vn;->OooOOO0:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v4, v1, Lcom/multiaccounts/cloneapps/vn;->OooOOO:Ljava/util/ArrayList;

    .line 414
    .line 415
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooO0oo:Ljava/util/ArrayList;

    .line 416
    .line 417
    iput-object v7, v1, Lcom/multiaccounts/cloneapps/vn;->OooO:Ljava/util/ArrayList;

    .line 418
    .line 419
    iput-object v6, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0:[Lcom/multiaccounts/cloneapps/c1;

    .line 420
    .line 421
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0O:I

    .line 428
    .line 429
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0o:Ljava/lang/String;

    .line 436
    .line 437
    :cond_d
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 458
    .line 459
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooOOOO:Ljava/util/ArrayList;

    .line 463
    .line 464
    const-string v2, "state"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0O:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "result_"

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/un;->OooOO0O:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/multiaccounts/cloneapps/yn;

    .line 532
    .line 533
    new-instance v3, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v4, "state"

    .line 539
    .line 540
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v5, "fragment_"

    .line 546
    .line 547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_f
    :goto_8
    return-object v0

    .line 564
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    throw v0
.end method

.method public final OoooO00(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0O:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/multiaccounts/cloneapps/yn;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/multiaccounts/cloneapps/yn;

    .line 149
    .line 150
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/multiaccounts/cloneapps/vn;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_5
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooO0oo:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x2

    .line 188
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const-string v8, "): "

    .line 192
    .line 193
    const-string v9, "FragmentManager"

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4, v7}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/yn;)Lcom/multiaccounts/cloneapps/yn;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_6

    .line 208
    .line 209
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/wn;->OooO0OO:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v7, v15, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/multiaccounts/cloneapps/dn;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 232
    .line 233
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_7
    new-instance v7, Landroidx/fragment/app/OooO00o;

    .line 247
    .line 248
    invoke-direct {v7, v6, v3, v4, v15}, Landroidx/fragment/app/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/yn;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v7, Landroidx/fragment/app/OooO00o;

    .line 253
    .line 254
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 255
    .line 256
    iget-object v12, v0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/un;->OooOoo()Lcom/multiaccounts/cloneapps/on;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    move-object v10, v7

    .line 271
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Ljava/lang/ClassLoader;Lcom/multiaccounts/cloneapps/on;Lcom/multiaccounts/cloneapps/yn;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v4, v7, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 275
    .line 276
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 277
    .line 278
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v7, v4}, Landroidx/fragment/app/OooO00o;->OooOOO0(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v7}, Lcom/multiaccounts/cloneapps/fp0;->OooOooo(Landroidx/fragment/app/OooO00o;)V

    .line 321
    .line 322
    .line 323
    iget v4, v0, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 324
    .line 325
    iput v4, v7, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0OO:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/multiaccounts/cloneapps/dn;

    .line 361
    .line 362
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v12, v3, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_c

    .line 380
    .line 381
    new-instance v11, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v12, "Discarding retained Fragment "

    .line 384
    .line 385
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v12, " that was not found in the set of active Fragments "

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v12, v1, Lcom/multiaccounts/cloneapps/vn;->OooO0oo:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 409
    .line 410
    invoke-virtual {v11, v4}, Lcom/multiaccounts/cloneapps/wn;->OooO0Oo(Lcom/multiaccounts/cloneapps/dn;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 414
    .line 415
    new-instance v11, Landroidx/fragment/app/OooO00o;

    .line 416
    .line 417
    invoke-direct {v11, v6, v3, v4}, Landroidx/fragment/app/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/dn;)V

    .line 418
    .line 419
    .line 420
    iput v10, v11, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 423
    .line 424
    .line 425
    iput-boolean v10, v4, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 426
    .line 427
    invoke-virtual {v11}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooO:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_f

    .line 463
    .line 464
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v12, "restoreSaveState: added ("

    .line 473
    .line 474
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v3, v6}, Lcom/multiaccounts/cloneapps/fp0;->OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "No instantiated fragment for ("

    .line 500
    .line 501
    const-string v3, ")"

    .line 502
    .line 503
    invoke-static {v2, v4, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_10
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0:[Lcom/multiaccounts/cloneapps/c1;

    .line 512
    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0:[Lcom/multiaccounts/cloneapps/c1;

    .line 518
    .line 519
    array-length v6, v6

    .line 520
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_7
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0:[Lcom/multiaccounts/cloneapps/c1;

    .line 527
    .line 528
    array-length v7, v6

    .line 529
    if-ge v2, v7, :cond_17

    .line 530
    .line 531
    aget-object v6, v6, v2

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v7, Lcom/multiaccounts/cloneapps/b1;

    .line 537
    .line 538
    invoke-direct {v7, v0}, Lcom/multiaccounts/cloneapps/b1;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_8
    iget-object v13, v6, Lcom/multiaccounts/cloneapps/c1;->OooO0oo:[I

    .line 544
    .line 545
    array-length v14, v13

    .line 546
    if-ge v11, v14, :cond_13

    .line 547
    .line 548
    new-instance v14, Lcom/multiaccounts/cloneapps/do;

    .line 549
    .line 550
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v15, v11, 0x1

    .line 554
    .line 555
    aget v4, v13, v11

    .line 556
    .line 557
    iput v4, v14, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    .line 558
    .line 559
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_11

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v5, "Instantiate "

    .line 568
    .line 569
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v5, " op #"

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v5, " base fragment #"

    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    aget v5, v13, v15

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    :cond_11
    invoke-static {}, Lcom/multiaccounts/cloneapps/cw;->values()[Lcom/multiaccounts/cloneapps/cw;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/c1;->OooOO0:[I

    .line 605
    .line 606
    aget v5, v5, v12

    .line 607
    .line 608
    aget-object v4, v4, v5

    .line 609
    .line 610
    iput-object v4, v14, Lcom/multiaccounts/cloneapps/do;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    .line 611
    .line 612
    invoke-static {}, Lcom/multiaccounts/cloneapps/cw;->values()[Lcom/multiaccounts/cloneapps/cw;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/c1;->OooOO0O:[I

    .line 617
    .line 618
    aget v5, v5, v12

    .line 619
    .line 620
    aget-object v4, v4, v5

    .line 621
    .line 622
    iput-object v4, v14, Lcom/multiaccounts/cloneapps/do;->OooO:Lcom/multiaccounts/cloneapps/cw;

    .line 623
    .line 624
    add-int/lit8 v4, v11, 0x2

    .line 625
    .line 626
    aget v5, v13, v15

    .line 627
    .line 628
    if-eqz v5, :cond_12

    .line 629
    .line 630
    move v5, v10

    .line 631
    goto :goto_9

    .line 632
    :cond_12
    const/4 v5, 0x0

    .line 633
    :goto_9
    iput-boolean v5, v14, Lcom/multiaccounts/cloneapps/do;->OooO0OO:Z

    .line 634
    .line 635
    add-int/lit8 v5, v11, 0x3

    .line 636
    .line 637
    aget v4, v13, v4

    .line 638
    .line 639
    iput v4, v14, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    .line 640
    .line 641
    add-int/lit8 v15, v11, 0x4

    .line 642
    .line 643
    aget v5, v13, v5

    .line 644
    .line 645
    iput v5, v14, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    .line 646
    .line 647
    add-int/lit8 v16, v11, 0x5

    .line 648
    .line 649
    aget v15, v13, v15

    .line 650
    .line 651
    iput v15, v14, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    .line 652
    .line 653
    add-int/lit8 v11, v11, 0x6

    .line 654
    .line 655
    aget v13, v13, v16

    .line 656
    .line 657
    iput v13, v14, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    .line 658
    .line 659
    iput v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0O0:I

    .line 660
    .line 661
    iput v5, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0OO:I

    .line 662
    .line 663
    iput v15, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0Oo:I

    .line 664
    .line 665
    iput v13, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0o0:I

    .line 666
    .line 667
    invoke-virtual {v7, v14}, Lcom/multiaccounts/cloneapps/b1;->OooO0O0(Lcom/multiaccounts/cloneapps/do;)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    const/4 v5, 0x2

    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_13
    iget v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOO0o:I

    .line 676
    .line 677
    iput v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0o:I

    .line 678
    .line 679
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOO0:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0oo:Ljava/lang/String;

    .line 682
    .line 683
    iput-boolean v10, v7, Lcom/multiaccounts/cloneapps/b1;->OooO0oO:Z

    .line 684
    .line 685
    iget v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOOO:I

    .line 686
    .line 687
    iput v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooO:I

    .line 688
    .line 689
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOOo:Ljava/lang/CharSequence;

    .line 690
    .line 691
    iput-object v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOO0:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iget v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOo0:I

    .line 694
    .line 695
    iput v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOO0O:I

    .line 696
    .line 697
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOo:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iput-object v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOO0o:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOoo:Ljava/util/ArrayList;

    .line 702
    .line 703
    iput-object v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOOO0:Ljava/util/ArrayList;

    .line 704
    .line 705
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOo00:Ljava/util/ArrayList;

    .line 706
    .line 707
    iput-object v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOOO:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOo0:Z

    .line 710
    .line 711
    iput-boolean v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    .line 712
    .line 713
    iget v4, v6, Lcom/multiaccounts/cloneapps/c1;->OooOOO:I

    .line 714
    .line 715
    iput v4, v7, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :goto_a
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/c1;->OooO:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-ge v4, v11, :cond_15

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v5, :cond_14

    .line 733
    .line 734
    iget-object v11, v7, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Lcom/multiaccounts/cloneapps/do;

    .line 741
    .line 742
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v11, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    .line 747
    .line 748
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_15
    invoke-virtual {v7, v10}, Lcom/multiaccounts/cloneapps/b1;->OooO0OO(I)V

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x2

    .line 755
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_16

    .line 760
    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v6, "restoreAllState: back stack #"

    .line 764
    .line 765
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v6, " (index "

    .line 772
    .line 773
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget v6, v7, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v5, Lcom/multiaccounts/cloneapps/iy;

    .line 795
    .line 796
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/iy;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v6, Ljava/io/PrintWriter;

    .line 800
    .line 801
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    .line 803
    .line 804
    const-string v5, "  "

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-virtual {v7, v5, v6, v11}, Lcom/multiaccounts/cloneapps/b1;->OooO0o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_16
    const/4 v11, 0x0

    .line 815
    :goto_b
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    move v5, v4

    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :cond_17
    const/4 v11, 0x0

    .line 826
    goto :goto_c

    .line 827
    :cond_18
    const/4 v11, 0x0

    .line 828
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 829
    .line 830
    :goto_c
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/un;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    .line 832
    iget v4, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0O:I

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooOO0o:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/un;->OooOOo0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vn;->OooOOO0:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    move v4, v11

    .line 855
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-ge v4, v3, :cond_1a

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/lang/String;

    .line 866
    .line 867
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/vn;->OooOOO:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Lcom/multiaccounts/cloneapps/d1;

    .line 874
    .line 875
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0:Ljava/util/Map;

    .line 876
    .line 877
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 884
    .line 885
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vn;->OooOOOO:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 891
    .line 892
    :goto_e
    return-void
.end method

.method public final OoooO0O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o:Lcom/multiaccounts/cloneapps/q7;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/un;->Oooo0o:Lcom/multiaccounts/cloneapps/q7;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->Ooooo00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final OoooOO0(Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/cw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/dn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->OoooO0O:Lcom/multiaccounts/cloneapps/cw;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final OoooOOO(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OooOoo0(Lcom/multiaccounts/cloneapps/dn;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0802b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/multiaccounts/cloneapps/dn;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/bn;->OooO00o:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/bn;->OooO00o:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final OoooOo0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/OooO00o;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/un;->OooO0O0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/un;->Oooo00o:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final OoooOoO(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/multiaccounts/cloneapps/iy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/iy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lcom/multiaccounts/cloneapps/gn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final OoooOoo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ooooo00()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oo:Lcom/multiaccounts/cloneapps/mn;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mn;->OooO0OO:Lcom/multiaccounts/cloneapps/bp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooO0oo:Lcom/multiaccounts/cloneapps/mn;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0Oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/un;->Oooo0(Lcom/multiaccounts/cloneapps/dn;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mn;->OooO0OO:Lcom/multiaccounts/cloneapps/bp;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final o000oOoO(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/dn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/un;->OooOOo0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/un;->OooOo0o:Lcom/multiaccounts/cloneapps/dn;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/un;->OooOOo0(Lcom/multiaccounts/cloneapps/dn;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/un;->OoooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
