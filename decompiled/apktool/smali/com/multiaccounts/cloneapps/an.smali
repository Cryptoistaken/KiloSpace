.class public final Lcom/multiaccounts/cloneapps/an;
.super Lcom/multiaccounts/cloneapps/zm1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/dn;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/an;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/an;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/an;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
