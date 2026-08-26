.class public final Lcom/multiaccounts/cloneapps/wk0;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o00OOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO00o()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0O0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/a20;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0OO()Lcom/multiaccounts/cloneapps/e10;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/a20;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/yk0;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0Oo()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0o0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0oo()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOO0()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOO0O(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOO0o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOOO0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOOO(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooOOOo(Z)V

    return-void
.end method
