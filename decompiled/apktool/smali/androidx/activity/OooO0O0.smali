.class public final Landroidx/activity/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/q;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/mn;

.field public final OooO0Oo:Landroid/window/OnBackInvokedCallback;

.field public OooO0o:Z

.field public OooO0o0:Landroid/window/OnBackInvokedDispatcher;

.field public OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OooO0O0;->OooO00o:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lcom/multiaccounts/cloneapps/q;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/multiaccounts/cloneapps/d60;->OooO00o:Lcom/multiaccounts/cloneapps/d60;

    .line 24
    .line 25
    new-instance v0, Lcom/multiaccounts/cloneapps/y50;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/y50;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/y50;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/y50;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/multiaccounts/cloneapps/z50;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lcom/multiaccounts/cloneapps/z50;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/multiaccounts/cloneapps/z50;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/z50;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/multiaccounts/cloneapps/d60;->OooO00o(Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/mp;Lcom/multiaccounts/cloneapps/bp;Lcom/multiaccounts/cloneapps/bp;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/b60;->OooO00o:Lcom/multiaccounts/cloneapps/b60;

    .line 53
    .line 54
    new-instance v0, Lcom/multiaccounts/cloneapps/z50;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/z50;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/b60;->OooO00o(Lcom/multiaccounts/cloneapps/bp;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/activity/OooO0O0;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/mn;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/cw;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OooO0O0;Lcom/multiaccounts/cloneapps/fn1;Lcom/multiaccounts/cloneapps/mn;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/mn;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/OooO0O0;->OooO0Oo()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/multiaccounts/cloneapps/f60;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/multiaccounts/cloneapps/f60;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lcom/multiaccounts/cloneapps/mn;->OooO0OO:Lcom/multiaccounts/cloneapps/bp;

    .line 37
    .line 38
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/multiaccounts/cloneapps/mn;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lcom/multiaccounts/cloneapps/mn;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/activity/OooO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/mn;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mn;->OooO0Oo:Lcom/multiaccounts/cloneapps/un;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo(Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/un;->OooO0oo:Lcom/multiaccounts/cloneapps/mn;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->Oooo0o()Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/un;->OooO0oO:Landroidx/activity/OooO0O0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/activity/OooO0O0;->OooO0O0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/activity/OooO0O0;->OooO00o:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO0O0;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/OooO0O0;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lcom/multiaccounts/cloneapps/b60;->OooO00o:Lcom/multiaccounts/cloneapps/b60;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/OooO0O0;->OooO0o:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lcom/multiaccounts/cloneapps/b60;->OooO0O0(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OooO0O0;->OooO0o:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/OooO0O0;->OooO0o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/multiaccounts/cloneapps/b60;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OooO0O0;->OooO0o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/q;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/multiaccounts/cloneapps/mn;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/OooO0O0;->OooO0oO:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/OooO0O0;->OooO0OO(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
