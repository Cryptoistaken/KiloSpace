.class public abstract Lcom/multiaccounts/cloneapps/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/res/Configuration;Lcom/multiaccounts/cloneapps/xx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xx;->OooO00o:Lcom/multiaccounts/cloneapps/yx;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/yx;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
