.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/gw;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/se;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/se;Lcom/multiaccounts/cloneapps/gw;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->OooO0oo:Lcom/multiaccounts/cloneapps/se;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->OooO:Lcom/multiaccounts/cloneapps/gw;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/te;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->OooO0oo:Lcom/multiaccounts/cloneapps/se;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "ON_ANY must not been send by anybody"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/se;->onResume()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->OooO:Lcom/multiaccounts/cloneapps/gw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/gw;->OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
