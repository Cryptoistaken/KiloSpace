.class public Lcom/multiaccounts/cloneapps/hw0;
.super Lcom/multiaccounts/cloneapps/gw0;
.source "SourceFile"


# instance fields
.field public OooOOO:Lcom/multiaccounts/cloneapps/ut;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/ut;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/ut;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/gw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOO:Lcom/multiaccounts/cloneapps/ut;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOO:Lcom/multiaccounts/cloneapps/ut;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOo:Lcom/multiaccounts/cloneapps/ut;

    return-void
.end method


# virtual methods
.method public OooO()Lcom/multiaccounts/cloneapps/ut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOO:Lcom/multiaccounts/cloneapps/ut;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/nv0;->OooO0O0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ut;->OooO0O0(Landroid/graphics/Insets;)Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOO:Lcom/multiaccounts/cloneapps/ut;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOO:Lcom/multiaccounts/cloneapps/ut;

    return-object v0
.end method

.method public OooO0oO()Lcom/multiaccounts/cloneapps/ut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOO:Lcom/multiaccounts/cloneapps/ut;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/nv0;->OooOoo0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ut;->OooO0O0(Landroid/graphics/Insets;)Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOO:Lcom/multiaccounts/cloneapps/ut;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOO:Lcom/multiaccounts/cloneapps/ut;

    return-object v0
.end method

.method public OooOO0O()Lcom/multiaccounts/cloneapps/ut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOo:Lcom/multiaccounts/cloneapps/ut;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/nv0;->OooOo0o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ut;->OooO0O0(Landroid/graphics/Insets;)Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOo:Lcom/multiaccounts/cloneapps/ut;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hw0;->OooOOOo:Lcom/multiaccounts/cloneapps/ut;

    return-object v0
.end method

.method public OooOO0o(IIII)Lcom/multiaccounts/cloneapps/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/nv0;->OooOO0(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public OooOOo0(Lcom/multiaccounts/cloneapps/ut;)V
    .locals 0

    .line 1
    return-void
.end method
