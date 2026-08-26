.class public final Lcom/multiaccounts/cloneapps/xz;
.super Lcom/multiaccounts/cloneapps/d80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/multiaccounts/cloneapps/d80;"
    }
.end annotation


# instance fields
.field public Ooooo00:I

.field public Ooooo0o:Lcom/multiaccounts/cloneapps/d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/d80;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/dn;->OooOo0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/multiaccounts/cloneapps/xz;->Ooooo00:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOo0(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/multiaccounts/cloneapps/d3;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 34
    .line 35
    return-void
.end method

.method public final OooOo0O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/xz;->Ooooo00:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOoo0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/multiaccounts/cloneapps/xz;->Ooooo00:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
