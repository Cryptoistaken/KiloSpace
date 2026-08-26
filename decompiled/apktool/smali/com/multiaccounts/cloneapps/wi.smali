.class public final Lcom/multiaccounts/cloneapps/wi;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/widget/TextView;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/qd2;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/qd2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/qd2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wi;->OooO00o:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wi;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 14
    .line 15
    sget-object p1, Lcom/multiaccounts/cloneapps/ni;->OooOO0O:Lcom/multiaccounts/cloneapps/ni;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ni;->OooO0O0()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ni;->OooO0o0:Lcom/multiaccounts/cloneapps/ii;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/ii;->OooOOOO(Landroid/view/inputmethod/EditorInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wi;->OooO00o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wi;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/qd2;->OooO0O0(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wi;->OooO00o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wi;->OooO0O0:Lcom/multiaccounts/cloneapps/qd2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/qd2;->OooO0O0(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method
