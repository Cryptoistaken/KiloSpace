.class public Lcom/multiaccounts/cloneapps/Njyx$Client;
.super Lcom/multiaccounts/cloneapps/y1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p2, "2VQYGA==\n"

    .line 2
    .line 3
    const-string v0, "rCN6bdDnJME=\n"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "C3xv\n"

    .line 18
    .line 19
    const-string p2, "YxsGMWT4R/M=\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-class p2, Lcom/multiaccounts/cloneapps/Njyx$Client;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/multiaccounts/cloneapps/gk;->OooO0O0:Lcom/multiaccounts/cloneapps/gk;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1, p3}, Lcom/multiaccounts/cloneapps/gk;->OooO00o(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/Njyx$Client;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
