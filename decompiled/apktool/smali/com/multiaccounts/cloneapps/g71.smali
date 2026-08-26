.class public final Lcom/multiaccounts/cloneapps/g71;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient OooO:Lcom/multiaccounts/cloneapps/v81;

.field public transient OooO0oo:Lcom/multiaccounts/cloneapps/v61;

.field public final transient OooOO0:Ljava/util/Map;

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/n61;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/n61;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooO0oo:Lcom/multiaccounts/cloneapps/v61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/v61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/v61;-><init>(Lcom/multiaccounts/cloneapps/g71;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooO0oo:Lcom/multiaccounts/cloneapps/v61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooO:Lcom/multiaccounts/cloneapps/v81;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/v81;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/v81;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooO:Lcom/multiaccounts/cloneapps/v81;

    :cond_0
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/l81;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/multiaccounts/cloneapps/v71;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/multiaccounts/cloneapps/l81;-><init>(Lcom/multiaccounts/cloneapps/n61;Ljava/lang/Object;Ljava/util/List;Lcom/multiaccounts/cloneapps/d81;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/l81;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/multiaccounts/cloneapps/l81;-><init>(Lcom/multiaccounts/cloneapps/n61;Ljava/lang/Object;Ljava/util/List;Lcom/multiaccounts/cloneapps/d81;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v3
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0O:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/n61;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/b71;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/b71;-><init>(Lcom/multiaccounts/cloneapps/g71;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/b71;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/b71;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/b71;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g71;->OooO00o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/g71;->OooO0OO(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/l81;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/d91;->OooO0O0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0O:Lcom/multiaccounts/cloneapps/n61;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/multiaccounts/cloneapps/i91;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g71;->OooOO0:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g71;->OooO0O0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
