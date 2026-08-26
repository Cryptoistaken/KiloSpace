.class public Lcom/multiaccounts/cloneapps/n01;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/n01;->OooO00o:I

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    iput p2, p0, Lcom/multiaccounts/cloneapps/n01;->OooO00o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 1

    iput p3, p0, Lcom/multiaccounts/cloneapps/n01;->OooO00o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/n01;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/DialogInterface;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n01;->OooO0O0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/DialogInterface;

    .line 46
    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
