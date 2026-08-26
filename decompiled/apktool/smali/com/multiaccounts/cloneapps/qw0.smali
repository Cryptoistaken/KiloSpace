.class public abstract Lcom/multiaccounts/cloneapps/qw0;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/qw0;->OooO0oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qw0;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final finishAndRemoveTask()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qw0;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qw0;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0x27da

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v3, v4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p3, v3, p1

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qw0;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qw0;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0x27d9

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
