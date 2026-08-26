.class public final synthetic Lcom/multiaccounts/cloneapps/oOOo0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/oOOo0000;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOOo0000;->OooO:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/oOOo0000;->OooO0oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOOo0000;->OooO:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 14
    .line 15
    const-string v3, "ao966/MgzrxLlX7ttjo=\n"

    .line 16
    .line 17
    const-string v4, "P/wfmdNJoNU=\n"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    sget-object v4, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 24
    .line 25
    invoke-virtual {v4, p1, v2, v3}, Lcom/multiaccounts/cloneapps/fp0;->OooOoo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0oO:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lcom/multiaccounts/cloneapps/oOOo0O00;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/oOOo0O00;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance p1, Lcom/multiaccounts/cloneapps/r8;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 58
    .line 59
    invoke-direct {p1, v3, v2, v4}, Lcom/multiaccounts/cloneapps/r8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/r8;->OooO00o(ZLandroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 69
    .line 70
    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lcom/multiaccounts/cloneapps/yl1;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
