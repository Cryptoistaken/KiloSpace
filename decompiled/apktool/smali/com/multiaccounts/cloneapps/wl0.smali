.class public final Lcom/multiaccounts/cloneapps/wl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/wl0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wl0;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/multiaccounts/cloneapps/wl0;->OooO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wl0;->OooO0oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/wl0;->OooO:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wl0;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/multiaccounts/cloneapps/oz;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oz;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "RecyclerView"

    .line 24
    .line 25
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->o00oO0o(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/yy0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->OooOO0o:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
