.class public Lcom/multiaccounts/cloneapps/bw0;
.super Lcom/multiaccounts/cloneapps/dw0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/dw0;-><init>()V

    invoke-static {}, Lcom/multiaccounts/cloneapps/nv0;->OooO0oO()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bw0;->OooO00o:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/lw0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/dw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0o()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/nv0;->OooO0oo(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/nv0;->OooO0oO()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bw0;->OooO00o:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/multiaccounts/cloneapps/lw0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dw0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bw0;->OooO00o:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/nv0;->OooO(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/jw0;->OooOOOO([Lcom/multiaccounts/cloneapps/ut;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public OooO0OO(Lcom/multiaccounts/cloneapps/ut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bw0;->OooO00o:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ut;->OooO0OO()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/nv0;->OooOoO0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public OooO0Oo(Lcom/multiaccounts/cloneapps/ut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bw0;->OooO00o:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ut;->OooO0OO()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/nv0;->OooOOo(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
