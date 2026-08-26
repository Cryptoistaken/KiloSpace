.class public final Lcom/multiaccounts/cloneapps/h81;
.super Lcom/multiaccounts/cloneapps/b71;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/l81;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/l81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h81;->OooOO0o:Lcom/multiaccounts/cloneapps/l81;

    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/b71;-><init>(Lcom/multiaccounts/cloneapps/d81;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/l81;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h81;->OooOO0o:Lcom/multiaccounts/cloneapps/l81;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/d81;->OooO:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/b71;-><init>(Lcom/multiaccounts/cloneapps/d81;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h81;->OooOO0o:Lcom/multiaccounts/cloneapps/l81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/l81;->OooOOO0:Lcom/multiaccounts/cloneapps/n61;

    .line 18
    .line 19
    iget v2, p1, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p1, Lcom/multiaccounts/cloneapps/n61;->OooOO0o:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/d81;->OooO00o()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/b71;->OooO00o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b71;->OooO:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
