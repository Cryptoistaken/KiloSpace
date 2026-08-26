.class public final Lcom/multiaccounts/cloneapps/s61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/util/Iterator;

.field public OooOO0:Ljava/util/Collection;

.field public OooOO0O:Ljava/util/Iterator;

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/n61;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/n61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0o:Lcom/multiaccounts/cloneapps/n61;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/n61;->OooOO0O:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s61;->OooO0oo:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s61;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0:Ljava/util/Collection;

    .line 22
    .line 23
    sget-object p1, Lcom/multiaccounts/cloneapps/yc1;->OooO0oo:Lcom/multiaccounts/cloneapps/yc1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0O:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooO0oo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0O:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooO0oo:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/s61;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0O:Ljava/util/Iterator;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0O:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/multiaccounts/cloneapps/zb1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/zb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0O:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooO0oo:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s61;->OooOO0o:Lcom/multiaccounts/cloneapps/n61;

    .line 25
    .line 26
    iget v1, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/s61;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/s61;->OooO0O0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/s61;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
