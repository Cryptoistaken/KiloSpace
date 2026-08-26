.class public final Lcom/multiaccounts/cloneapps/fn;
.super Lcom/multiaccounts/cloneapps/zm1;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/j60;
.implements Lcom/multiaccounts/cloneapps/v60;
.implements Lcom/multiaccounts/cloneapps/p60;
.implements Lcom/multiaccounts/cloneapps/r60;
.implements Lcom/multiaccounts/cloneapps/lt0;
.implements Lcom/multiaccounts/cloneapps/g60;
.implements Lcom/multiaccounts/cloneapps/o0OoO00O;
.implements Lcom/multiaccounts/cloneapps/qf0;
.implements Lcom/multiaccounts/cloneapps/xn;
.implements Lcom/multiaccounts/cloneapps/g10;


# instance fields
.field public final OooO:Landroid/content/Context;

.field public final OooO0oo:Landroid/app/Activity;

.field public final OooOO0:Landroid/os/Handler;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/un;

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/gn;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oO000Oo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/un;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/un;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fn;->OooO0oo:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/of0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OooO0OO(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0oo()Lcom/multiaccounts/cloneapps/kt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    invoke-virtual {v0}, Landroidx/activity/OooO00o;->OooO0oo()Lcom/multiaccounts/cloneapps/kt0;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    return-object v0
.end method

.method public final OooOOO(Lcom/multiaccounts/cloneapps/nn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooOOOO(Lcom/multiaccounts/cloneapps/aa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOo(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOo(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOo0(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOo0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOoo(Lcom/multiaccounts/cloneapps/nn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooOo0(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo00(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0O(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOo0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0o(Lcom/multiaccounts/cloneapps/ln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
