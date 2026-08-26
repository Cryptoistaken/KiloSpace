.class public final Lcom/multiaccounts/cloneapps/ax0;
.super Lcom/multiaccounts/cloneapps/oo1;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/lx0;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ax0;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/lx0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO00o:Lcom/multiaccounts/cloneapps/lx0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0OO:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0Oo:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/multiaccounts/cloneapps/tx0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/tx0;->OooO00o:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0OO:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0Oo:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static OooO0OO(Lcom/multiaccounts/cloneapps/ax0;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ax0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ax0;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ax0;->OooO0OO:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/ax0;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
