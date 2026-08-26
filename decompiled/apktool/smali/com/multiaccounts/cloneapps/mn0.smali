.class public abstract Lcom/multiaccounts/cloneapps/mn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static OooO0O0(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static OooO0o(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static OooO0o0(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public static OooO0oO(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static OooO0oo(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method
