.class public final Lcom/multiaccounts/cloneapps/u72;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/qb2;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qb2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u72;->OooO0oo:Lcom/multiaccounts/cloneapps/qb2;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u72;->OooO0oo:Lcom/multiaccounts/cloneapps/qb2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, v0, Lcom/multiaccounts/cloneapps/qb2;->OooO00o:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/qb2;->OooO0o:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/multiaccounts/cloneapps/k92;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/k92;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v0, Lcom/multiaccounts/cloneapps/qb2;->OooO00o:I

    .line 46
    .line 47
    if-le p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
