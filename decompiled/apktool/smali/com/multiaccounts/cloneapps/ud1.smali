.class public final Lcom/multiaccounts/cloneapps/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final OooO0oo:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ud1;->OooO0oo:Ljava/util/Iterator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ud1;->OooO0oo:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ud1;->OooO0oo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ud1;->OooO0oo:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ud1;->OooO00o()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ud1;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
