.class public final Lcom/multiaccounts/cloneapps/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooO:Z

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;

.field public final OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/OooO00o;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/wg0;->OooO0oo:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wg0;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wg0;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/wg0;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wg0;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wg0;->OooOO0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/wg0;->OooO:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wg0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wg0;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wg0;->OooOO0O:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO00o:Lcom/multiaccounts/cloneapps/ct0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ct0;->OooO0o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/wg0;->OooO:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/OooO00o;

    .line 35
    .line 36
    check-cast v2, Lcom/multiaccounts/cloneapps/bw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/wg0;->OooO:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
