.class public final synthetic Lcom/multiaccounts/cloneapps/oOOo0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lcom/multiaccounts/cloneapps/oOOo0O00;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOOo0O00;->OooO:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oOOo0O00;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOOo0O00;->OooO:Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 13
    .line 14
    :try_start_0
    sget-object v3, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v2, 0x1

    .line 21
    :catch_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->Oooo0o:Lcom/multiaccounts/cloneapps/O0O0;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 26
    .line 27
    new-instance v4, Lcom/multiaccounts/cloneapps/oOOOoo00;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/oOOOoo00;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooOO0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OooOo0o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/activity/AppInfoActivity;->OoooO0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
