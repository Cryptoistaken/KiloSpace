.class public abstract Lcom/multiaccounts/cloneapps/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

.method public static OooO0O0(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method
