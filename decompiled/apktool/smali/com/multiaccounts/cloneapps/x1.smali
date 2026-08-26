.class public abstract Lcom/multiaccounts/cloneapps/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/el0;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOO0(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static OooOOo0(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract OooO(Ljava/lang/Object;)I
.end method

.method public final OooO0OO(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/multiaccounts/cloneapps/t01;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooOO0o(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/t01;->OooO0OO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/multiaccounts/cloneapps/yc2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/yc2;->OooO()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/d4;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/d4;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/multiaccounts/cloneapps/mm0;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/d4;->OooO00o:Lcom/multiaccounts/cloneapps/t01;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lcom/multiaccounts/cloneapps/mm0;-><init>(Lcom/multiaccounts/cloneapps/t01;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/multiaccounts/cloneapps/oO00Oo0;

    .line 45
    .line 46
    invoke-direct {v8, p1, p3, v3, v7}, Lcom/multiaccounts/cloneapps/oO00Oo0;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/t01;Lcom/multiaccounts/cloneapps/d4;Lcom/multiaccounts/cloneapps/mm0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/multiaccounts/cloneapps/el0;

    .line 52
    .line 53
    new-instance v9, Lcom/multiaccounts/cloneapps/hx0;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, v9

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p3

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/hx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v9, v8}, Lcom/multiaccounts/cloneapps/el0;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v7, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 68
    .line 69
    return-object p1
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0o()Lcom/multiaccounts/cloneapps/t;
.end method

.method public abstract OooO0o0(II)Ljava/lang/Object;
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooO0oo(Ljava/lang/Object;)I
.end method

.method public abstract OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract OooOO0O(I)V
.end method

.method public abstract OooOO0o(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final OooOOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/cl0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/cl0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/bi0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/multiaccounts/cloneapps/bi0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/multiaccounts/cloneapps/bi0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/multiaccounts/cloneapps/o10;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/o10;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/cl0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/multiaccounts/cloneapps/bi0;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract OooOOOO()V
.end method

.method public abstract OooOOOo()V
.end method

.method public final OooOOo(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/x1;->OooO0oO()I

    move-result v0

    array-length v1, p2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/multiaccounts/cloneapps/x1;->OooO0o0(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    aput-object p1, p2, v0

    :cond_2
    return-object p2
.end method
