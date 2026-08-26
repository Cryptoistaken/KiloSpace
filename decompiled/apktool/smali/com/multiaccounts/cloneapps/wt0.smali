.class public final Lcom/multiaccounts/cloneapps/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/wt0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wt0;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wt0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wt0;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 9
    .line 10
    iget v0, v1, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1e

    .line 13
    .line 14
    iput v0, v1, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 22
    .line 23
    const-wide/16 v2, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/fp1;->OooO00o:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/fp0;->Oooo0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "input_method"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
