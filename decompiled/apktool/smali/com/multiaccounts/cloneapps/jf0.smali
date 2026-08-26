.class public final Lcom/multiaccounts/cloneapps/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/nf0;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/of0;

.field public OooO0O0:Z

.field public OooO0OO:Landroid/os/Bundle;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/nl0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/of0;Lcom/multiaccounts/cloneapps/lt0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jf0;->OooO00o:Lcom/multiaccounts/cloneapps/of0;

    .line 15
    .line 16
    new-instance p1, Lcom/multiaccounts/cloneapps/oi0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/multiaccounts/cloneapps/oi0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/multiaccounts/cloneapps/nl0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/multiaccounts/cloneapps/nl0;-><init>(Lcom/multiaccounts/cloneapps/oi0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/jf0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nl0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jf0;->OooO0OO:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jf0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nl0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nl0;->OooO00o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/multiaccounts/cloneapps/kf0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/kf0;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/jf0;->OooO0O0:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
