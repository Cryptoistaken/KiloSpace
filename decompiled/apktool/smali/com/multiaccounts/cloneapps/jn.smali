.class public final Lcom/multiaccounts/cloneapps/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooO:Landroidx/fragment/app/OooO00o;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooO00o;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/jn;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jn;->OooO:Landroidx/fragment/app/OooO00o;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/jn;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/kn;Landroidx/fragment/app/OooO00o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/jn;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jn;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/jn;->OooO:Landroidx/fragment/app/OooO00o;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/jn;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jn;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/jn;->OooO:Landroidx/fragment/app/OooO00o;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Lcom/multiaccounts/cloneapps/kn;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/kn;->OooO0oo:Lcom/multiaccounts/cloneapps/un;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->OooOooO()Lcom/multiaccounts/cloneapps/x20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/x20;)Lcom/multiaccounts/cloneapps/nj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nj0;->OooO0o0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
