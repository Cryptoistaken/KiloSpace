.class public final Lcom/multiaccounts/cloneapps/t;
.super Lcom/multiaccounts/cloneapps/bi0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public OooOOOO:Lcom/multiaccounts/cloneapps/s;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/multiaccounts/cloneapps/vz0;->OooO00o:[I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo:[I

    .line 9
    .line 10
    sget-object p1, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bi0;->OooO:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/bi0;->OooO00o(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/multiaccounts/cloneapps/yy;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/multiaccounts/cloneapps/yy;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/yy;-><init>(Lcom/multiaccounts/cloneapps/x1;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x1;->OooO00o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/multiaccounts/cloneapps/yy;

    .line 31
    .line 32
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/multiaccounts/cloneapps/yy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/yy;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/yy;-><init>(Lcom/multiaccounts/cloneapps/x1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0O0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/multiaccounts/cloneapps/yy;

    .line 32
    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/bi0;->OooO0O0(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t;->OooOOOO:Lcom/multiaccounts/cloneapps/s;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/multiaccounts/cloneapps/az;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/az;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/az;-><init>(Lcom/multiaccounts/cloneapps/x1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/x1;->OooO0OO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/multiaccounts/cloneapps/az;

    .line 31
    .line 32
    return-object v0
.end method
