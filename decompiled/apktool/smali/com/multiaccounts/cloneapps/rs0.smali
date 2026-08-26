.class public abstract Lcom/multiaccounts/cloneapps/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    move-result p0

    return p0
.end method

.method public static OooO0O0(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result p0

    return p0
.end method

.method public static OooO0Oo(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method

.method public static OooO0o0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
