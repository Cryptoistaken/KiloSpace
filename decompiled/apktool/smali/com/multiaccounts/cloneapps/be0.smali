.class public final Lcom/multiaccounts/cloneapps/be0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Landroid/content/Context;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Ljava/util/concurrent/Executor;

.field public OooO0o0:Ljava/util/concurrent/Executor;

.field public OooO0oO:Lcom/multiaccounts/cloneapps/fl0;

.field public OooO0oo:Z

.field public OooOO0:Z

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/oO0OOO00;

.field public OooOO0o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/be0;->OooO0OO:Landroid/content/Context;

    const-class p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/be0;->OooO00o:Ljava/lang/Class;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/be0;->OooO0O0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/be0;->OooO:Z

    new-instance p1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/be0;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0OOO00;

    return-void
.end method


# virtual methods
.method public final varargs OooO00o([Lcom/multiaccounts/cloneapps/g20;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/be0;->OooOO0o:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/be0;->OooOO0o:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/be0;->OooOO0o:Ljava/util/HashSet;

    .line 20
    .line 21
    iget v5, v3, Lcom/multiaccounts/cloneapps/g20;->OooO00o:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/be0;->OooOO0o:Ljava/util/HashSet;

    .line 31
    .line 32
    iget v3, v3, Lcom/multiaccounts/cloneapps/g20;->OooO0O0:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/be0;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    array-length v2, p1

    .line 50
    :goto_1
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    aget-object v3, p1, v1

    .line 53
    .line 54
    iget v4, v3, Lcom/multiaccounts/cloneapps/g20;->OooO00o:I

    .line 55
    .line 56
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/TreeMap;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v4, v3, Lcom/multiaccounts/cloneapps/g20;->OooO0O0:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/multiaccounts/cloneapps/g20;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "Overriding migration "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, " with "

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "ROOM"

    .line 125
    .line 126
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method
