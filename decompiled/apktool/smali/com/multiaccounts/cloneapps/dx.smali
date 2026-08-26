.class public final Lcom/multiaccounts/cloneapps/dx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/gx;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dx;->OooO00o:Lcom/multiaccounts/cloneapps/gx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dx;->OooO00o:Lcom/multiaccounts/cloneapps/gx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gx;->Oooo000:Lcom/multiaccounts/cloneapps/ooo0o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gx;->OooO0Oo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dx;->OooO00o:Lcom/multiaccounts/cloneapps/gx;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gx;->dismiss()V

    return-void
.end method
