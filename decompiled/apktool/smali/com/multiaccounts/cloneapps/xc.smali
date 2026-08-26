.class public final Lcom/multiaccounts/cloneapps/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:Landroid/os/Parcelable;

.field public final synthetic OooOO0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/xc;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0o:Ljava/lang/Object;

    iput p2, p0, Lcom/multiaccounts/cloneapps/xc;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0O:Landroid/os/Parcelable;

    iput p4, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0:I

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/zc;IILandroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/xc;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0o:Ljava/lang/Object;

    iput p2, p0, Lcom/multiaccounts/cloneapps/xc;->OooO:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0:I

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0O:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/xc;->OooO0oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0o:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/multiaccounts/cloneapps/xc;->OooO:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/xc;->OooOO0O:Landroid/os/Parcelable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1d

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    check-cast v4, Landroid/app/Notification;

    .line 21
    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lcom/multiaccounts/cloneapps/o000;->OooOo00(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/zc;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    .line 35
    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v4}, Lcom/multiaccounts/cloneapps/tc;->onActivityResized(IILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
