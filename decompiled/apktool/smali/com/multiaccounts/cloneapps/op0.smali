.class public abstract Lcom/multiaccounts/cloneapps/op0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/g0;

.field public static final OooO0O0:Ljava/lang/ThreadLocal;

.field public static final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/qp0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo000:Z

    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/zk;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/zk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/multiaccounts/cloneapps/u4;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/lp0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/zk;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/zk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/multiaccounts/cloneapps/op0;->OooO00o:Lcom/multiaccounts/cloneapps/g0;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/multiaccounts/cloneapps/op0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/multiaccounts/cloneapps/op0;->OooO0OO:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static OooO00o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/lp0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/op0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/multiaccounts/cloneapps/op0;->OooO00o:Lcom/multiaccounts/cloneapps/g0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lp0;->OooOO0()Lcom/multiaccounts/cloneapps/lp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/multiaccounts/cloneapps/op0;->OooO0O0()Lcom/multiaccounts/cloneapps/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/multiaccounts/cloneapps/lp0;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/multiaccounts/cloneapps/lp0;->OooOo0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO0oo(Landroid/view/ViewGroup;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x7f080272

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lcom/multiaccounts/cloneapps/np0;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/np0;->OooO0oo:Lcom/multiaccounts/cloneapps/lp0;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/np0;->OooO:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static OooO0O0()Lcom/multiaccounts/cloneapps/t;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/op0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
