.class public abstract Lcom/multiaccounts/cloneapps/oOo000Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooO0o0(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/oO0O00O;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/a60;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/a60;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooO0oO(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooOO0O(Landroid/window/OnBackInvokedDispatcher;Lcom/multiaccounts/cloneapps/a60;)V

    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooO0Oo(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooO0oO(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/o000Oo0;->OooOO0(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
