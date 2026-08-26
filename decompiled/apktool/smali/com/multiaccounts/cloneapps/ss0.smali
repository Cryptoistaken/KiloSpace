.class public abstract Lcom/multiaccounts/cloneapps/ss0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Landroid/view/View;Lcom/multiaccounts/cloneapps/ia;)Lcom/multiaccounts/cloneapps/ia;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ia;->OooO00o:Lcom/multiaccounts/cloneapps/ha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ha;->OooO0oO()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/da;->OooOO0O(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/ia;

    .line 26
    .line 27
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Landroid/view/ContentInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/ia;-><init>(Lcom/multiaccounts/cloneapps/ha;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static OooO0OO(Landroid/view/View;[Ljava/lang/String;Lcom/multiaccounts/cloneapps/s60;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/ts0;

    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/ts0;-><init>(Lcom/multiaccounts/cloneapps/s60;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
