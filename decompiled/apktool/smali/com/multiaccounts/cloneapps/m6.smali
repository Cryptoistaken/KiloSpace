.class public final synthetic Lcom/multiaccounts/cloneapps/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/m6;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m6;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/m6;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m6;->OooO:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoO0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x7f08004e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f08028c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOoO0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
