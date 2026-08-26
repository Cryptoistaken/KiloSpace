.class public abstract Lcom/multiaccounts/cloneapps/lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final OooOoo:Lcom/multiaccounts/cloneapps/qd2;

.field public static final OooOoo0:[I

.field public static final OooOooO:Ljava/lang/ThreadLocal;


# instance fields
.field public OooO:J

.field public final OooO0oo:Ljava/lang/String;

.field public OooOO0:J

.field public OooOO0O:Landroid/animation/TimeInterpolator;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public OooOOO:Lcom/multiaccounts/cloneapps/fp0;

.field public final OooOOO0:Ljava/util/ArrayList;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/qp0;

.field public OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:[I

.field public OooOOoo:Ljava/util/ArrayList;

.field public OooOo:Ljava/util/ArrayList;

.field public OooOo0:I

.field public final OooOo00:Ljava/util/ArrayList;

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Lcom/multiaccounts/cloneapps/zm1;

.field public OooOoO0:Ljava/util/ArrayList;

.field public OooOoOO:Lcom/multiaccounts/cloneapps/qd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lp0;->OooOoo0:[I

    new-instance v0, Lcom/multiaccounts/cloneapps/qd2;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/qd2;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/lp0;->OooOoo:Lcom/multiaccounts/cloneapps/qd2;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/lp0;->OooOooO:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooO0oo:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooO:J

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    new-instance v1, Lcom/multiaccounts/cloneapps/fp0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/fp0;-><init>(I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    new-instance v1, Lcom/multiaccounts/cloneapps/fp0;

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/fp0;-><init>(I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOo:Lcom/multiaccounts/cloneapps/qp0;

    sget-object v1, Lcom/multiaccounts/cloneapps/lp0;->OooOoo0:[I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOo0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0:I

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0o:Z

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0:Ljava/util/ArrayList;

    sget-object v0, Lcom/multiaccounts/cloneapps/lp0;->OooOoo:Lcom/multiaccounts/cloneapps/qd2;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOoOO:Lcom/multiaccounts/cloneapps/qd2;

    return-void
.end method

.method public static OooO0OO(Lcom/multiaccounts/cloneapps/fp0;Landroid/view/View;Lcom/multiaccounts/cloneapps/sp0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/multiaccounts/cloneapps/t;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/bi0;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/multiaccounts/cloneapps/t;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/multiaccounts/cloneapps/t;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/multiaccounts/cloneapps/my;

    .line 108
    .line 109
    iget-boolean v3, p2, Lcom/multiaccounts/cloneapps/my;->OooO0oo:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/my;->OooO0OO()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/my;->OooO:[J

    .line 117
    .line 118
    iget p2, p2, Lcom/multiaccounts/cloneapps/my;->OooOO0O:I

    .line 119
    .line 120
    invoke-static {v3, p2, v1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0Oo([JIJ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/multiaccounts/cloneapps/my;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lcom/multiaccounts/cloneapps/my;->OooO0Oo(JLjava/lang/Long;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/multiaccounts/cloneapps/my;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lcom/multiaccounts/cloneapps/my;->OooO0o0(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/multiaccounts/cloneapps/my;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/my;->OooO0o0(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static OooOOOO()Lcom/multiaccounts/cloneapps/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lp0;->OooOooO:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static OooOo00(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public final OooO(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/t;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/bi0;->clear()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    :goto_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/my;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/my;->OooO00o()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/t;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/bi0;->clear()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0O0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract OooO0Oo(Lcom/multiaccounts/cloneapps/sp0;)V
.end method

.method public OooO0o(Lcom/multiaccounts/cloneapps/sp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/multiaccounts/cloneapps/sp0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/sp0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0oO(Lcom/multiaccounts/cloneapps/sp0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0Oo(Lcom/multiaccounts/cloneapps/sp0;)V

    :goto_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/sp0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0o(Lcom/multiaccounts/cloneapps/sp0;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0OO(Lcom/multiaccounts/cloneapps/fp0;Landroid/view/View;Lcom/multiaccounts/cloneapps/sp0;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/multiaccounts/cloneapps/lp0;->OooO0o0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public abstract OooO0oO(Lcom/multiaccounts/cloneapps/sp0;)V
.end method

.method public final OooO0oo(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/lp0;->OooO(Z)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/lp0;->OooO0o0(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/multiaccounts/cloneapps/sp0;

    invoke-direct {v5, v4}, Lcom/multiaccounts/cloneapps/sp0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/lp0;->OooO0oO(Lcom/multiaccounts/cloneapps/sp0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/lp0;->OooO0Oo(Lcom/multiaccounts/cloneapps/sp0;)V

    :goto_2
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/sp0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/lp0;->OooO0o(Lcom/multiaccounts/cloneapps/sp0;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    :goto_3
    invoke-static {v6, v4, v5}, Lcom/multiaccounts/cloneapps/lp0;->OooO0OO(Lcom/multiaccounts/cloneapps/fp0;Landroid/view/View;Lcom/multiaccounts/cloneapps/sp0;)V

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/multiaccounts/cloneapps/sp0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/sp0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0oO(Lcom/multiaccounts/cloneapps/sp0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0Oo(Lcom/multiaccounts/cloneapps/sp0;)V

    :goto_6
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/sp0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0o(Lcom/multiaccounts/cloneapps/sp0;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    :goto_7
    invoke-static {v3, p1, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0OO(Lcom/multiaccounts/cloneapps/fp0;Landroid/view/View;Lcom/multiaccounts/cloneapps/sp0;)V

    goto :goto_8

    :cond_7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    goto :goto_7

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_9
    return-void
.end method

.method public OooOO0()Lcom/multiaccounts/cloneapps/lp0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/lp0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0:Ljava/util/ArrayList;

    new-instance v2, Lcom/multiaccounts/cloneapps/fp0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/fp0;-><init>(I)V

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    new-instance v2, Lcom/multiaccounts/cloneapps/fp0;

    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/fp0;-><init>(I)V

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public OooOO0O(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/fp0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO()Lcom/multiaccounts/cloneapps/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/multiaccounts/cloneapps/sp0;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/multiaccounts/cloneapps/sp0;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v12, v8, Lcom/multiaccounts/cloneapps/sp0;->OooO0OO:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v12, v10, Lcom/multiaccounts/cloneapps/sp0;->OooO0OO:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object v10, v11

    .line 60
    :cond_1
    if-nez v8, :cond_3

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_4

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v8, v10}, Lcom/multiaccounts/cloneapps/lp0;->OooOOo(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/lp0;->OooO0oo:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOo()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    array-length v14, v8

    .line 99
    if-lez v14, :cond_8

    .line 100
    .line 101
    new-instance v14, Lcom/multiaccounts/cloneapps/sp0;

    .line 102
    .line 103
    invoke-direct {v14, v10}, Lcom/multiaccounts/cloneapps/sp0;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    iget-object v5, v15, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/multiaccounts/cloneapps/t;

    .line 111
    .line 112
    invoke-virtual {v5, v10, v11}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/multiaccounts/cloneapps/sp0;

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    array-length v4, v8

    .line 124
    if-ge v11, v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v14, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v8, v11

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    iget-object v8, v5, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    move-object/from16 v8, v17

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v4, v2, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-ge v5, v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/animation/Animator;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v7, v11}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/multiaccounts/cloneapps/jp0;

    .line 165
    .line 166
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/jp0;->OooO0OO:Lcom/multiaccounts/cloneapps/sp0;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/jp0;->OooO00o:Landroid/view/View;

    .line 171
    .line 172
    if-ne v8, v10, :cond_6

    .line 173
    .line 174
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/jp0;->OooO0O0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/jp0;->OooO0OO:Lcom/multiaccounts/cloneapps/sp0;

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Lcom/multiaccounts/cloneapps/sp0;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    move-object v11, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v15, p3

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move-object v14, v11

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    move-object v12, v11

    .line 203
    move-object v11, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v15, p3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    iget-object v10, v8, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 210
    .line 211
    :goto_5
    if-eqz v12, :cond_a

    .line 212
    .line 213
    new-instance v4, Lcom/multiaccounts/cloneapps/jp0;

    .line 214
    .line 215
    sget-object v5, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 216
    .line 217
    new-instance v5, Lcom/multiaccounts/cloneapps/xv0;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Lcom/multiaccounts/cloneapps/xv0;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v4, Lcom/multiaccounts/cloneapps/jp0;->OooO00o:Landroid/view/View;

    .line 226
    .line 227
    iput-object v13, v4, Lcom/multiaccounts/cloneapps/jp0;->OooO0O0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v4, Lcom/multiaccounts/cloneapps/jp0;->OooO0OO:Lcom/multiaccounts/cloneapps/sp0;

    .line 230
    .line 231
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/jp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/yv0;

    .line 232
    .line 233
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/jp0;->OooO0o0:Lcom/multiaccounts/cloneapps/lp0;

    .line 234
    .line 235
    invoke-virtual {v2, v12, v4}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move/from16 v4, v16

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ge v5, v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/Animator;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v6, v2

    .line 279
    const-wide v8, 0x7fffffffffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    add-long/2addr v8, v6

    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    return-void
.end method

.method public final OooOOO(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOo:Lcom/multiaccounts/cloneapps/qp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/sp0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/multiaccounts/cloneapps/sp0;

    :cond_7
    return-object v1
.end method

.method public final OooOOO0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/multiaccounts/cloneapps/kp0;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lcom/multiaccounts/cloneapps/kp0;->OooO0O0(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/multiaccounts/cloneapps/my;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/my;->OooO0o()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/multiaccounts/cloneapps/my;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/my;->OooO0oO(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/multiaccounts/cloneapps/my;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/my;->OooO0o()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/multiaccounts/cloneapps/my;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/my;->OooO0oO(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0o:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public OooOOOo()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOOo(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOo()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Lcom/multiaccounts/cloneapps/lp0;->OooOo00(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/multiaccounts/cloneapps/lp0;->OooOo00(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final OooOOo0(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOo:Lcom/multiaccounts/cloneapps/qp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/lp0;->OooOOo0(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/multiaccounts/cloneapps/t;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/multiaccounts/cloneapps/sp0;

    .line 27
    .line 28
    return-object p1
.end method

.method public final OooOOoo(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public OooOo(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO()Lcom/multiaccounts/cloneapps/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 15
    .line 16
    sget-object v3, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bi0;->OooOO0(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/multiaccounts/cloneapps/jp0;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/jp0;->OooO00o:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/jp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/yv0;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/xv0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/multiaccounts/cloneapps/xv0;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/xv0;->OooO00o:Landroid/view/WindowId;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/animation/Animator;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v2, v1

    .line 87
    :goto_1
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/multiaccounts/cloneapps/kp0;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/kp0;->OooO0Oo()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public OooOo0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO()Lcom/multiaccounts/cloneapps/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 10
    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bi0;->OooOO0(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/multiaccounts/cloneapps/jp0;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/jp0;->OooO00o:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/jp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/yv0;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/xv0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcom/multiaccounts/cloneapps/xv0;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/xv0;->OooO00o:Landroid/view/WindowId;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/multiaccounts/cloneapps/kp0;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/kp0;->OooO0OO()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0O:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public OooOo0O(Lcom/multiaccounts/cloneapps/kp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public OooOo0o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOoO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    return-void
.end method

.method public OooOoO0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lp0;->Oooo000()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO()Lcom/multiaccounts/cloneapps/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bi0;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lp0;->Oooo000()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/multiaccounts/cloneapps/ip0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lcom/multiaccounts/cloneapps/ip0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooO:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Lcom/multiaccounts/cloneapps/oo00o;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Lcom/multiaccounts/cloneapps/oo00o;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public OooOoOO(Lcom/multiaccounts/cloneapps/zm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOoO:Lcom/multiaccounts/cloneapps/zm1;

    return-void
.end method

.method public OooOoo(Lcom/multiaccounts/cloneapps/qd2;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/multiaccounts/cloneapps/lp0;->OooOoo:Lcom/multiaccounts/cloneapps/qd2;

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOoOO:Lcom/multiaccounts/cloneapps/qd2;

    return-void
.end method

.method public OooOoo0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public OooOooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOooo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooO:J

    return-void
.end method

.method public final Oooo000()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/kp0;

    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/kp0;->OooO00o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0o:Z

    :cond_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOo0:I

    return-void
.end method

.method public Oooo00O(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    const-string v1, ") "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "dur("

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0:J

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/lp0;->OooO:J

    .line 81
    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "dly("

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/lp0;->OooO:J

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "interp("

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0O:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-gtz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_8

    .line 155
    .line 156
    :cond_3
    const-string v1, "tgts("

    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v3, ", "

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    move v1, v4

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v1, v5, :cond_5

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_7

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v4, v0, :cond_7

    .line 217
    .line 218
    if-lez v4, :cond_6

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const-string v0, ")"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_8
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOO0()Lcom/multiaccounts/cloneapps/lp0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->Oooo00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
