.class public final Lcom/multiaccounts/cloneapps/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/pr;
.implements Lcom/multiaccounts/cloneapps/qf0;
.implements Lcom/multiaccounts/cloneapps/lt0;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/kt0;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/dn;

.field public OooOO0:Landroidx/lifecycle/OooO00o;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/pf0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/kt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0O:Lcom/multiaccounts/cloneapps/pf0;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ro;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro;->OooO:Lcom/multiaccounts/cloneapps/kt0;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/of0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0O:Lcom/multiaccounts/cloneapps/pf0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/OooO00o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/wh;->OooO0Oo(Lcom/multiaccounts/cloneapps/qf0;)Lcom/multiaccounts/cloneapps/pf0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0O:Lcom/multiaccounts/cloneapps/pf0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/pf0;->OooO00o()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/k71;->OooO00o(Lcom/multiaccounts/cloneapps/qf0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final OooO0o0()Lcom/multiaccounts/cloneapps/d30;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcom/multiaccounts/cloneapps/d30;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/d30;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/fc;->OooO00o:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lcom/multiaccounts/cloneapps/cr;->OooOOoo:Lcom/multiaccounts/cloneapps/cr;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/multiaccounts/cloneapps/k71;->OooO00o:Lcom/multiaccounts/cloneapps/cr;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/multiaccounts/cloneapps/k71;->OooO0O0:Lcom/multiaccounts/cloneapps/cr;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/multiaccounts/cloneapps/k71;->OooO0OO:Lcom/multiaccounts/cloneapps/cr;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final OooO0oo()Lcom/multiaccounts/cloneapps/kt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro;->OooO0OO()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooO:Lcom/multiaccounts/cloneapps/kt0;

    return-object v0
.end method

.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro;->OooO0OO()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    return-object v0
.end method
