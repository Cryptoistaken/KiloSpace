.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;
.implements Lcom/multiaccounts/cloneapps/y3;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/mn;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/fn1;

.field public OooOO0:Lcom/multiaccounts/cloneapps/e60;

.field public final synthetic OooOO0O:Landroidx/activity/OooO0O0;


# direct methods
.method public constructor <init>(Landroidx/activity/OooO0O0;Lcom/multiaccounts/cloneapps/fn1;Lcom/multiaccounts/cloneapps/mn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooOO0O:Landroidx/activity/OooO0O0;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooO0oo:Lcom/multiaccounts/cloneapps/fn1;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooO:Lcom/multiaccounts/cloneapps/mn;

    invoke-virtual {p2, p0}, Lcom/multiaccounts/cloneapps/fn1;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooOO0O:Landroidx/activity/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooO:Lcom/multiaccounts/cloneapps/mn;

    .line 11
    .line 12
    const-string v0, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/q;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/multiaccounts/cloneapps/e60;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/e60;-><init>(Landroidx/activity/OooO0O0;Lcom/multiaccounts/cloneapps/mn;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/mn;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/OooO0O0;->OooO0Oo()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/multiaccounts/cloneapps/f60;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/f60;-><init>(Landroidx/activity/OooO0O0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p2, Lcom/multiaccounts/cloneapps/mn;->OooO0OO:Lcom/multiaccounts/cloneapps/bp;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooOO0:Lcom/multiaccounts/cloneapps/e60;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooOO0:Lcom/multiaccounts/cloneapps/e60;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e60;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooO0oo:Lcom/multiaccounts/cloneapps/fn1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/fn1;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooO:Lcom/multiaccounts/cloneapps/mn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mn;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooOO0:Lcom/multiaccounts/cloneapps/e60;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e60;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->OooOO0:Lcom/multiaccounts/cloneapps/e60;

    .line 25
    .line 26
    return-void
.end method
