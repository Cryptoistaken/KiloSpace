.class public Lcom/multiaccounts/cloneapps/fw0;
.super Lcom/multiaccounts/cloneapps/ew0;
.source "SourceFile"


# instance fields
.field public OooOOO0:Lcom/multiaccounts/cloneapps/ut;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ew0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fw0;->OooOOO0:Lcom/multiaccounts/cloneapps/ut;

    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/multiaccounts/cloneapps/lw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public OooO0OO()Lcom/multiaccounts/cloneapps/lw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final OooO0oo()Lcom/multiaccounts/cloneapps/ut;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fw0;->OooOOO0:Lcom/multiaccounts/cloneapps/ut;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/fw0;->OooOOO0:Lcom/multiaccounts/cloneapps/ut;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fw0;->OooOOO0:Lcom/multiaccounts/cloneapps/ut;

    return-object v0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public OooOOo0(Lcom/multiaccounts/cloneapps/ut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fw0;->OooOOO0:Lcom/multiaccounts/cloneapps/ut;

    return-void
.end method
