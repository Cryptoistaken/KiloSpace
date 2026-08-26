.class public abstract Lcom/multiaccounts/cloneapps/ns0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public static OooO0O0(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static OooO0Oo(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    move-result p0

    return p0
.end method

.method public static OooO0o(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p0

    return p0
.end method

.method public static OooO0o0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p0

    return p0
.end method

.method public static OooO0oO(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    move-result p0

    return p0
.end method

.method public static OooO0oo(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result p0

    return p0
.end method

.method public static OooOO0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0
.end method

.method public static varargs OooOO0O(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static OooOO0o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method public static OooOOO(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static OooOOO0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static OooOOOO(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    return-void
.end method

.method public static OooOOOo(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
