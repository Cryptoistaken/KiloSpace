.class public final Lcom/multiaccounts/cloneapps/oOo00o0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o00OOO00;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oO0O00O;Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/o00OOO0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO00o(Lcom/multiaccounts/cloneapps/o00OOO0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o00OOO0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0O0(Lcom/multiaccounts/cloneapps/o00OOO0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooo:Lcom/multiaccounts/cloneapps/oO00o00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rt0;->OooO0O0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ws0;->OooO00o(Landroid/view/View;)Lcom/multiaccounts/cloneapps/rt0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO00o(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    .line 45
    .line 46
    new-instance v1, Lcom/multiaccounts/cloneapps/oO00o0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/oO00o0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/rt0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0:Lcom/multiaccounts/cloneapps/oO00O0o;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oO00O0o;->OooO0OO()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO:Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0Oo(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo00o0o;->OooO0oo:Lcom/multiaccounts/cloneapps/o00OOO00;

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o00OOO00;->OooO0o0(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z

    move-result p1

    return p1
.end method
