.class public final synthetic Lcom/multiaccounts/cloneapps/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/z4;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z4;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/z4;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z4;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;->Oooo0O0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;->OooOo0O(Lcom/multiaccounts/cloneapps/p1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;->Oooo0O0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/views/activity/CheckUpdateActivity;->OooOo0O(Lcom/multiaccounts/cloneapps/p1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
